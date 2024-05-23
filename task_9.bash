#!/bin/bash
while IFS=':' read -r username password userid groupid user_info home_directory shell; do
    echo "The user $username is part of the $groupid gang, lives in $home_directory and rides $shell."
    echo "User ID's place is protected by the passcode $password, more info about the user here: $user_info"
    echo
done < /etc/passwd

