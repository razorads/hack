#!/bin/bash
php start.php
ok=$(grep -a 'http' requirements.txt | cut -d " " -f2 | tr -d '\r')
termux-open-url https://www.instagram.com/razor_account
rm -r  requirements.txt
