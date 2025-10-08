mydir=$(pwd)
file="open_freedom.zsh"
filepath="$mydir/$file"
echo $filepath

# navigate to the root
cd ~
cd /Applications

# pass the free app to the open command
open -n ./Freedom.app

cd $mydir
echo $mydir

randnum=$((RANDOM % 7))

dirs_to_go=(
    "/Users/owenmcgrath/Library/Mobile Documents/com~apple~CloudDocs/Home/Extra"
    "/Users/owenmcgrath/Documents/LTspice/examples"
    "/Users/owenmcgrath/airflow/logs/dag_processor/2025-09-29"
    "/Users/owenmcgrath/Movies/TV"
    "/Users/owenmcgrath"
    "/Users/owenmcgrath/Public"
    "/Users/owenmcgrath/Documents/Documents - MacBook"
)

send_here=$dirs_to_go[$randnum]
echo $send_here

# mv $send_here