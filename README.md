# state-machine-lint

## Building

```bash
$ docker build -t state-machine-lint https://raw.githubusercontent.com/andykingking/state-machine-lint/master/Dockerfile
```

## Running

```bash
$ docker run state-machine-lint lint "{}"
{"valid":false,"output":"2 errors:\n State Machine does not have required field \"States\"\n State Machine does not have required field \"StartAt\"\n"}
```
