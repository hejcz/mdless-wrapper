# mdless wrapper

I don't like to install binaries I don't use on my workstation.
Whenever possible I try to dockerize my tools.

To use this wrapper you need to

```bash
cp mdless2 /usr/bin/mdless2
docker run -t mdless .

mdless2 text.md
```
