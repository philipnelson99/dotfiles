#!/bin/bash
ip=$(dig +short myip.opendns.com @resolver1.opendns.com)
echo $ip