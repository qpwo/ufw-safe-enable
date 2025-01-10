#!/bin/bash

set -x

sudo ufw enable; echo "press ctrl-c within 30 seconds to keep changes"; sleep 30; sudo ufw disable
