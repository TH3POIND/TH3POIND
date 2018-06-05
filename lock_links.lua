--[[ 
 _____ ____     ____   ___ _____ 
|_   _|  _ \   | __ ) / _ \_   _| 
  | | | |_) |  |  _ \| | | || | 
  | | |  __/   | |_) | |_| || | 
  |_| |_|      |____/ \___/ |_| 
KASPER  TP (BY @kasper_dev) 
 _  __    _    ____  ____  _____ ____     _____ ____ 
| |/ /   / \  / ___||  _ \| ____|  _ \   |_   _|  _ \ 
| ' /   / _ \ \___ \| |_) |  _| | |_) |    | | | |_) | 
| . \  / ___ \ ___) |  __/| |___|  _ <     | | |  __/ 
|_|\_\/_/   \_\____/|_|   |_____|_| \_\    |_| |_| 
--]] 
do 
local function pre_process(msg) 
local kasper = 'mate:'..msg.to.id 
if redis:get(kasper) and msg.text:match("[Hh][Tt][Tt][Pp][Ss]") or msg.text:match("[Hh][Tt][Tt][Pp]") or msg.text:match("[Tt][Ee][Ll][Ee][Gg][Rr][Aa][Mm].[Mm][Ee]") or msg.text:match("[Tt].[Mm][Ee]") or msg.text:match("[Ww][Ww][Ww]") or msg.text:match(".[Cc][Oo][Mm]") and is_sudo(msg) and is_owner(msg) then 
delete_msg(msg.id, ok_cb, true) 
end 
return msg 
end 
local function run(msg, matches) 
if is_momod(msg) and matches[1] == "lock links" or matches[1] == "قفل الروابط" then 
local kasper = 'mate:'..msg.to.id 
redis:set(kasper, true) 
local text = 'تـ{✅}ـم تـفـ؏ـ(💡)ـيـل مـنـ{🛡}ـ؏ الـ(🖇)ـروابـط\nيـا '..(msg.from.first_name or "erorr")..'\n' 
return reply_msg(msg.id, text, ok_cb, false) 
end 
if is_momod(msg) and matches[1] == "open links" or matches[1] == "فتح الروابط" then 
local kasper = 'mate:'..msg.to.id 
redis:del(kasper) 
local text = 'تـ{✅}ـم تـ؏ـطـ(📴)ـيـل مـنـ{🛡}ـ؏ الـ(🖇)ـروابـط«\nيـا '..(msg.from.first_name or "erorr")..'\n' 
return reply_msg(msg.id, text, ok_cb, false) 
end 
end 
return { 
patterns ={ 
'^[#!/](lock links)$', 
'^[#!/](open links)$', 
'^(قفل الروابط)$', 
'^(فتح الروابط)$', 
}, 
run = run, 
pre_process = pre_process 
} 
end 
--[[ 
 _____ ____     ____   ___ _____ 
|_   _|  _ \   | __ ) / _ \_   _| 
  | | | |_) |  |  _ \| | | || | 
  | | |  __/   | |_) | |_| || | 
  |_| |_|      |____/ \___/ |_| 
KASPER  TP (BY @kasper_dev) 
 _  __    _    ____  ____  _____ ____     _____ ____ 
| |/ /   / \  / ___||  _ \| ____|  _ \   |_   _|  _ \ 
| ' /   / _ \ \___ \| |_) |  _| | |_) |    | | | |_) | 
| . \  / ___ \ ___) |  __/| |___|  _ <     | | |  __/ 
|_|\_\/_/   \_\____/|_|   |_____|_| \_\    |_| |_| 
--]] 
