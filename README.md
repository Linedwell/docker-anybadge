[![Build Status](https://gitlab.com/linedwell/docker-anybadge/badges/master/build.svg)](https://gitlab.com/linedwell/docker-anybadge)

# docker-anybadge

Containers for using anybadge in CI

This container can be pulled with:
```bash
docker pull linedwell/anybadge
```

# Usage
```bash
docker run --rm -v $(pwd):/code -w "/code" linedwell/anybadge \
  anybadge --value=$score --file=<badgeName>.svg <badgeLabel>
```
