#!/bin/sh

optimus-manager --print-mode | awk '{print $NF}' | tr "\n" " "
