#!/bin/bash

id -u test &>/dev/null || useradd --shell /usr/sbin/nologin test
echo test:12345 | chpasswd
