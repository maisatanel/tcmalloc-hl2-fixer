# A fix for Source 1 games

To fix TF2's libtcmalloc_minimal, run this:
```
podman run -v $HOME/.steam/steam/steamapps/common/Team\ Fortress\ 2/bin:/hl2_linux:Z ghcr.io/maisatanel/tcmalloc-hl2-fixer:main
```
