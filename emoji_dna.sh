emojis=(🙉🙊🐒🐔🐧🐦🐤🐣🐥🦆🦅🦉🦇🐺🐗🐴🦄🐝🐛🦋🐌🐚🐞🐜🦗🕷🕸🦂🐢🐍🦎🐙🦑🦐🦀🐡🐠🐟🐬🐳🐋🦈🐊🐅🐆🦍🐘🐪🐫🐃🐂🐄🐎🐖🐏🐑🐐🦌🐕🐩🐈🐓🦃🕊🐇🐁🐀🐿)


num_emoji=${#emojis}
num_emoji="$(($num_emoji - 1))"
left_index=$((1 + RANDOM % num_emoji))
right_index=$((1 + RANDOM % num_emoji))

# select emoji by find a substring of length one at the offset given (index)
le=${emojis:left_index:1}
re=${emojis:right_index:1}

echo " $le---$re"
echo "    $le-$re"
echo "      $re"
echo "    $re-$le"
echo "  $re---$le"
echo "$re---$le"
echo " $re-$le"
echo "  $le"
echo " $le-$re"
echo "  $le---$re"
echo "   $le---$re"
echo "     $le-$re"
echo "      $re"
echo "    $re-$le"
echo "  $re---$le"
echo "$re---$le"
echo " $re-$le"
echo "  $le"
echo " $le-$re"
echo "  $le---$re"