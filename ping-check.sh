#!/bin/bash

for target_ip_list in `cat ip_address.txt`
do
	ping -c 2 -w 4 ${target_ip_list} >> ping-result.txt
done
