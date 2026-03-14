#!/bin/bash

NUMBER=$1

if [ -z "$NUMBER" ]; then
  echo "Usage: ./outbound_call_example.sh <phone_number>"
  exit 1
fi

echo "Originating outbound call to $NUMBER"

asterisk -rx "channel originate PJSIP/1001 extension $NUMBER@outbound"
