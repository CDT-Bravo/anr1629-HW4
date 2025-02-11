#!/bin/bash
#####################################################
# Author: Alyssa Rios                               #
# Date: 2/10/2025                                   #
# Team: Red                                         #
# This file binds Ctrl+d to the "s" key so that the #
# terminal will close when they press the s key     #
#####################################################
bind '"s":"\C-d"' #binds the "s" key to "Ctrl+d"
echo "bind '\"s\":\"\\C-d\"'" >> ~/.bashrc #adds the command to the bash so upon launching of the terminal the keybind persists.
