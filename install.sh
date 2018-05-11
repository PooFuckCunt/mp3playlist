#!/bin/bash
chmod a+x plst.*
cp plst.* /usr/local/bin
echo -e "\e[36m use each script as follows"
echo -e "\e[0m"
grep Usage plst.* | sed -e 's/echo/\ /g' | sed -e 's/exit\;/\ /g' | sed -e 's/sleep\ 3/\ /g' | sed -e 's/\;/\ /g' | sed -e 's/exit/\ /g'