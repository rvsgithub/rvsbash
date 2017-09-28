a=`echo Hello!`   # Assigns result of 'echo' command to 'a' ...
echo $a

a=`ls -l`         # Assigns result of 'ls -l' command to 'a'
echo $a           # Unquoted, however, it removes tabs and newlines.
echo
echo "$a"         # The quoted variable preserves whitespace.
                  # (See the chapter on "Quoting.")

R=$(cat /etc/redhat-release)
arch=$(uname -m)

echo $R
echo 
echo $arch
exit 0
