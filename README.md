# docker-bitlbee

## Description

BitlBee brings IM (instant messaging) to IRC clients. It's a great solution for
people who have an IRC client running all the time and don't want to run an
additional MSN/AIM/whatever client.

This image allows you to run BitlBee in a completelly containerized environment

## Usage

Run BitlBee listening in port 6667 with default config
```
docker run \
  -p 6667:6667 \
  narfman0/docker-bitlbee -n
```

Build container with
```
docker build . -t bitlbee
```

## License

Copyright 2018 Jon Robison

See LICENSE for details
