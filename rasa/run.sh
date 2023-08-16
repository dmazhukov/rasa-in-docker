#!/bin/sh
caddy start
rasa run --cors '*' --enable-api --debug