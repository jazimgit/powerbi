#setting home path
$HOME_PATH=$(echo "$pwd")

$script_dir="$HOME_PATH\code"

cd $script_dir

.\power_bi_report_refresh.ps1

