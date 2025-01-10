# ufw-safe-enable

enable ufw without locking yourself out of ssh access

literally just this:

```sh
ufw enable; echo "press ctrl-c within 30 seconds to keep changes"; sleep 30; ufw disable
```
