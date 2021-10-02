#!/bin/sh
ifconfig -a | grep -oE '([A-Za-z0-9]{2}:){5}..'
