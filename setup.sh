#!/bin/bash
WAZUH_MANAGER="$1"
WAZUH_REGISTRATION_PASSWORD="$2"
var/ossec/bin/wazuh-control start
