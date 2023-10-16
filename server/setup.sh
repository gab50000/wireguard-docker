#!/bin/sh

wg-quick up wg0
ip link set wg0 up
ip a