#!/bin/bash
docker run -d --name myshadowsocks -p 1984:1984 jinghualin/docker-shadowsocks -s 0.0.0.0 -p 1984 -k jinghua124 -m aes-256-cfb
