emojis=(😀😁😂🤣😃😄😅😆😉😊😋😎😍😘😗😙😚😐😑😶🙄😏😣😥😮🤐😯😪😫😴😌😛😜😝🤤😒😓😔😕🙃🤑😲😞😟😤😢😭😦😧😨😬😰😱😳😵😡😠😷🤒🤕🤢🤧😇🤠🤡🤥🤓😈👿👹👺💀👻👽🤖💩😺😸😹😻😼😽🙀😿😾👐🙌👏🤝👍👎👊🤛🤜🤞🤘👌👈👉👆👇🖐🖖👋🙏💍💄💋👄👅👂👃👣👁🗣👤👥👐🙌👏🤝👍👎👊✊🤛🤜🤘👌👈👉👆👇🤚🖐🖖👋🙏💍💄💋👄👅👂👃👣👁👀🗣👤👥🐶🐱🐭🐹🐰🦊🐻🐼🐨🐯🦁🐮🐷🐽🐸🐵🙈🙉🙊🐒🐔🐧🐦🐤🐣🐥🦆🦅🦉🦇🐺🐗🐴🦄🐝🐛🦋🐌🐚🐞🐜🦗🕷🕸🦂🐢🐍🦎🐙🦑🦐🦀🐡🐠🐟🐬🐳🐋🦈🐊🐅🐆🦍🐘🐪🐫🐃🐂🐄🐎🐖🐏🐑🐐🦌🐕🐩🐈🐓🦃🕊🐇🐁🐀🐿🦔🐾🐉🐲🌵🎄🌲🌳🌴🌱🌿️🍀🎍🎋🍃🍂🍁🍄🌾💐🌷🌹🥀🌺🌸🌼🌻🌞🌝🌛🌜🌚🌕🌖🌗🌘🌑🌒🌓🌔🌙🌎🌍🌏💫☄💥🔥🌪🌈🌤⛅🌊🌫🍏🍎🍐🍊🍋🍌🍉🍇🍓🍈🍒🍑🍍🥝🍅🍆🥑🥒🌶🌽🥕🥔🍠🥐🍞🥖🧀🥚🍳🥞🥓🍗🍖🌭🍔🍟🍕🥙🌮🌯🥗🥘🍝🍜🍲🍛🍣🍱🍤🍙🍚🍘🍥🍢🍡🍧🍨🍦🍰🎂🍮🍭🍬🍫🍿🍩🍪🌰🥜🍯🥛🍼🍶🍺🍻🥂🍷🥃🍸🍹🍾🥄🍴🍽🏐🏉🎾🎱🏓🏸🥅🏒🏑🏏🏹🎣🏂🏋🚕🚙🚌🚎🏎🚓🚑🚒🚐🚚🚛🚜🛴🚲🛵🏍🚨🚔🚍🚘🚖🚡🚠🚟🚃🚋🚞🚝🚄🚅🚈🚂🚆🚇🛬🛩💺🛰🚥🚏🗺🗿🗽🗼🏰🏯🏟🎡🏭🏢🏬🏣🏤🏥🏦🏨🏪🏫🏩💒🕍🕋⛩🛤🛣🗾🎑🏞🌅🌄🌠🎇🎆🌇🌆🏙🌃🚏🗺🗿🗽🗼🏰🏯🏟🎡🏝🏜🏡🏘🏚🏗🏭🏢🏬🏣🏤🏥🏦🏨🏪🏫🏩💒🕋⛩🛤🛣🗾🎑🏞🌅🌄🌠🎇🎆🌇🌆🏙💾💿📀📼📷📸📹🎥📽📟📠📺📻🎙🎚🎛⏱⏲⏰🕰🔋🔌💡🔦🕯🗑🛢💸💵💴💶💷💰🔨🛠⛏🔩🔫💣🔪🗡📿💈🔬🕳💊💉🌡🚽🚰🚿🛁🛀🛀🛀🛀🛀🛀🛌🖼🧳🛒🎁🎈🎏🎀🎊🎉🎎🏮🎐📩📨📧💌📥📤📦🏷📪📫📬📭📮📯📜📃📄📑📊📈📉🗒🗓📆📅📇📂🗂🗞📰📓📔📒📕📗📘📙📚📖🔖🔗📎🖇📐📏📌📍🔎🔏🔐🔒🔓💛💚💙💜🖤💔💓💗💖💘💝💟📛🚫🚷🕤🕥🚩🏳)

num_emoji=${#emojis}
num_emoji="$(($num_emoji - 1))"
left_index=$((1 + RANDOM % num_emoji))
right_index=$((1 + RANDOM % num_emoji))

# select emoji by find a substring of length one at the offset given (index)
left_emoji=${emojis:left_index:1}
right_emoji=${emojis:right_index:1}

echo "$left_emoji   $right_emoji"
echo " $left_emoji $right_emoji"
echo "  $left_emoji"
echo " $right_emoji $left_emoji"
echo "$right_emoji   $left_emoji"
echo "$right_emoji   $left_emoji"
echo " $right_emoji $left_emoji"
echo "  $right_emoji"
echo " $left_emoji $right_emoji"
echo "$left_emoji   $right_emoji"
echo "$left_emoji   $right_emoji"
echo " $left_emoji $right_emoji"
echo "  $left_emoji"
echo " $right_emoji $left_emoji"
echo "$right_emoji   $left_emoji"
echo "$right_emoji   $left_emoji"
echo " $right_emoji $left_emoji"
echo "  $right_emoji"
echo " $left_emoji $right_emoji"
echo "$left_emoji   $right_emoji"
