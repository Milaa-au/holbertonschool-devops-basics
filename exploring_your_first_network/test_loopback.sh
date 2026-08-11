#!/usr/bin/env bash
ip -4 addr show | grep host | awk '{print $2}' | cut -d'/' -f1