# docker-bitlbee

## Description

BitlBee brings IM (instant messaging) to IRC clients. It's a great solution for
people who have an IRC client running all the time and don't want to run an
additional MSN/AIM/whatever client.

This image allows you to run BitlBee in a completelly containerized environment.
This includes support for libpurple, which supports many other protocols.

## Usage

Run BitlBee listening on port 6667 with default config and persistent local volume:
```
docker run -p 6667:6667 -v $(pwd)/bitlbee:/var/lib/bitlbee narfman0/docker-bitlbee -n bitlbee
```

Build container with
```
docker build . -t narfman0/docker-bitlbee
```

## License

Copyright 2018 Jon Robison

See LICENSE for details
