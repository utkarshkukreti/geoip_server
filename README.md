# GeoIP Server

Runs a local GeoIP Server, using the `geoip-c` gem and MaxMind's GeoLiteCity database.

## Installation

- Setup `geoip-c` gem using the instructions [here](https://github.com/mtodd/geoip).
- Run `ruby setup.rb` to download GeoLiteCity database.
- Run `rackup -p PORT` to run the server.

## License

Licensed under the MIT License.
(c) 2012, Utkarsh Kukreti.
