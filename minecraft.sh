#!/bin/bash
set -u
BASE="$HOME/.var/app/io.mrarm.mcpelauncher/data/mcpelauncher"
LOG="$HOME/minecraft-launch.log"
DRY=0
if [ "${1:-}" = "--dry-run" ]; then DRY=1; shift; fi
log() { echo "[$(date '+%F %T')] $*" | tee -a "$LOG" >&2; }

VER=""
for d in $(ls -1 "$BASE/versions" 2>/dev/null | sort -V -r); do
  [ -d "$BASE/versions/$d/lib" ] && { VER="$d"; break; }
done
if [ -z "$VER" ]; then
  log "ERROR: no downloaded Minecraft version found in $BASE/versions (open the launcher once and download a version)."
  exit 1
fi
GAME="$BASE/versions/$VER"

MODS="$BASE/mods/mcpelauncher-updates"
MOD=""
if [ -d "$MODS/$VER/x86_64" ]; then
  MOD="$MODS/$VER/x86_64/"
else
  for m in $(ls -1 "$MODS" 2>/dev/null | sort -V -r); do
    [ -d "$MODS/$m/x86_64" ] || continue
    if [ "$(printf '%s\n%s\n' "$m" "$VER" | sort -V | tail -1)" = "$VER" ]; then
      MOD="$MODS/$m/x86_64/"; log "WARNING: no mod for $VER exactly, using older mod $m"; break
    fi
  done
fi

CMD=(flatpak run --branch=stable --arch=x86_64 --command=mcpelauncher-client io.mrarm.mcpelauncher -dg "$GAME")
if [ -n "$MOD" ]; then CMD+=(-m "$MOD"); else log "WARNING: no matching mcpelauncher-updates mod, running without -m"; fi
CMD+=("$@")
log "version=$VER game=$GAME mod=${MOD:-none}"
log "cmd: ${CMD[*]}"

if [ "$DRY" = 1 ]; then printf '%q ' "${CMD[@]}"; echo; exit 0; fi
exec "${CMD[@]}" >>"$LOG" 2>&1
