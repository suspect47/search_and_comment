 sed -i "s/^\(zero_if_notfound: .*\)/# Commented out by $(whoami) $(date) \1/" /etc/parsec/mswitch.conf
