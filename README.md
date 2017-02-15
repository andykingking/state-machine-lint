# state-machine-lint

## Running

```bash
$ docker run andykingking/state-machine-lint lint "{}"
{"valid":false,"output":"2 errors:\n State Machine does not have required field \"States\"\n State Machine does not have required field \"StartAt\"\n"}
```

## Building from remote Dockerfile

```bash
$ docker build -t state-machine-lint https://raw.githubusercontent.com/andykingking/state-machine-lint/master/Dockerfile
```
