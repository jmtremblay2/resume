This is taken from: https://github.com/posquit0/Awesome-CV

and contains only content changes to build my resume

# reminders to my future self

* clone that repo: https://github.com/posquit0/Awesome-CV
* replace Makefile / example folders with the ones in this repo

```bash
# build:
docker run --rm --user $(id -u):$(id -g) -i -w "/doc" -v "$PWD":/doc thomasweise/docker-texlive-full make
```