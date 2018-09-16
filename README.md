# docker-reasonml

## Usage

```
docker run -v "$PWD":/usr/src/myapp -w /usr/src/myapp --rm --interactive --tty stereobooster/reasonml
```

## Development

```
docker build -t reasonml .
docker tag reasonml stereobooster/reasonml
docker push stereobooster/reasonml
```