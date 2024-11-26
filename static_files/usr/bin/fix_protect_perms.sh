#!/bin/bash
chmod a+rwX /srv/unifi-protect/video
usermod -G unifi-protect,unifi-streaming ms
