find -s /Library/Audio/Plug-Ins -type d | grep -v "Contents" | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"
