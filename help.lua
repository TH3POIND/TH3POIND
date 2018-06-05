do

function run (msg, matches)

local reply_id = msg ['id']
if matches[1]==  'help' and is_momod(msg) then
local text = [[🔋 ⚡️ RealBot√ ⚡️ 🔋

📌🔶➖🔶➖🔷➖🔶➖🔷📌

📫 /help1 :: عرض اوامر الترقية
📪 /help2 :: عرض اوامر العامة
📪 /help3 :: عرض اوامر الطرد
📪 /help4 :: عرض اوامر التنظيف
📪 /help5 :: عرض اوامر الميديا
📪 /help6 :: عرض اوامر الترحيب
📪 /helpwarn :: لعرض اوامر التحذير
📪 /helppv :: لارسال جميع الاوامر خاص

🏴DEV :: لعرض المطور 🔭

📌🔶➖🔶➖🔷➖🔶➖🔷📌
]]
..'\n⛔ Group Name : '..msg.to.title..'\n'
..'📅 '..os.date('!%A %B:%d:%Y\n', timestamp)
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡"
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end 
if matches[1]== 'help' and not is_momod(msg) then
local omar = 'للمشرفين فقط'
reply_msg(reply_id, omar, ok_cb, false)
end
if matches[1]== 'help' then
    local omar = ''
    reply_msg(reply_id, omar, ok_cb, false)
    end
local reply_id = msg ['id']
if matches[1]==  'help4' then
local text = [[📜 ⚡️🔋 Real<>Bot √ ⚡️🔋

➖➖➖➖➖➖➖➖

📱 /del about :: تنظيف الوصف
📱 /del rules :: تنظيف القوانين
📱 /del mods :: تنظيف المشرفين
📱 /del slist :: تنظيف المكتومين
📱 /del username :: حذف معرف المجموعة

➖➖➖➖➖➖➖➖
]]
..'\n⛔ Group Name : '..msg.to.title..'\n'
..'📅 '..os.date('!%A %B:%d:%Y\n', timestamp)
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡 "
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end
local reply_id = msg ['id']
if matches[1]==  'help3' then
local text = [[ 📜 ⚡️ Real<>Bot√ ⚡️ 

➖➖➖➖➖➖➖➖

⌛ /kick :: طرد عضو
⌛ /ban ::  حظر عضو
⌛ /unban :: الغاء الحظر عن العضو 
⌛ /sban :: حظر عام للعضو
⌛ /unsban :: الغاء الحظر العام
⌛ /silent :: وضع العضو على صامت
⌛ /mutelist :: مشاهدة المكتومين
➖➖➖➖➖➖➖➖
🔕 /bl - حضر كلمة
🔕 /op - حذف كلمة 
🔕 /ldr - اضهار قائمة الكلمات المحظورة
🔕 /c ldr - حذف الكلمات السيئة
🔕 /id :: لاضهار الايدي الخاص بك
🔕 /info :: اضهار معلومات المجموعة

➖➖➖➖➖➖➖➖
]]
..'\n⛔ Group Name : '..msg.to.title..'\n'
..'📅 '..os.date('!%A %B:%d:%Y\n', timestamp)
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡 "
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end
local reply_id = msg ['id']
if matches[1]==  'help5' then
local text =[[📜 ⚡️ Real<>Bot√ ⚡️ 

🔶 اوامر قفل وسائظ المجموعة 🔒✅

🔒 /on reply :: لقفل الرد في المجموعة 
🔒 /on photo :: لمنع ارسال الصور في المجموعة 
🔒 /on links :: لمنع ارسال الاعلانات 
🔒 /on fwd :: لمنع اعادة توجيه 
🔒 /on member :: لقفل الاضافة 
🔒 /on spam :: لمنع من ارسال الرسائل الطويله 
🔒 /on flood :: لمنع التكرار 
🔒 /on gifs :: لمنع من ارسال الصور المتحركة 
🔒 /on sticker  :: لمنع من ارسال الملصقات 
🔒 /on contacts  :: لمنع ارسال جهات الاتصال 
🔒 /on rtl :: لمنع الاصافة الجماعية 
🔒 /on audio ::لمنع من ارسال الصوتيات 
🔒 /on video :: لمنع من ارسال الفيدويهات 
🔒 /on all ::  لمنع جميع الوسائط 
🔒 /on text :: لقفل محادثة المجموعة
🔒 /on media قفل الميديا 🔒

➖➖➖➖➖➖➖➖

🔶 اوامر الفتح وسائظ المجموعة 🔓✅

🔶 /off reply :: لفتح الرد في المجموعة 
🔶 /off links  :: الغاء قفل الاعلانات 
🔶 /off fwd :: الغاء منع اعادة توجيه 
🔶 /off member :: الغاء قفل الاضافة 
🔶 /off spam :: الغاء قفل الرسائل الطويله 
🔶 /off flood :: الغاء قفل التكرار 
🔶 /open gifs ::  الغاء قفل منع الصور المتحركة 
🔶 /off sticker :: الغاء قفل الملصقات 
🔶 /off contacts :: الغاء قفل جهات الاتصال 
🔶 /off rtl :: الغاء قفل الاضافه الجماعية 
🔶 /off audio :: الغاء قفل الرسائل الصورتيه
🔶 /off photo :: الغاء قفل الصور 
🔶 /off videb :: الغاء قفل الفيديوهات 
🔶 /off all :: الغاء قفل جميع الوسائظ 
🔶 /off text :: الغاء قفل المحادثة 
🔶 /off media  ::  كك الغاء قفل الميديا 

 ]]
..'\n⛔ Group Name : '..msg.to.title..'\n'
..'📅 '..os.date('!%A %B:%d:%Y\n', timestamp)
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡 "
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end
local reply_id = msg ['id']
if matches[1]==  'help2' then
local text = [[📜 ⚡️ Real<>Bot √ ⚡️ 

➖➖➖➖➖➖➖➖

🔷 /rules :: لأظهار القوانين 
🔷 /about :: لأظهار الوصف 
🔷 /setabout :: لوضع وصف
🔷 /setrules :: لوضع قوانين
🔷 /setphoto :: وضع صورة
🔷 /setname :: وضع اسم
🔷 /setflood :: تتعيين التكرار
🔷 /link :: لاظهار الرابط
🔷 /relink :: تغيير الرابط
🔷 /setilnk :: وضع رابط يدوي
🔷 /tagall :: لعمل اشارة لجميع اعضاء المجموعة
🔷 /tr لترجمة اي كلمة عربية الى انكليزية + النص

➖➖➖➖➖➖➖➖
 ]]
..'\n⛔ Group Name : '..msg.to.title..'\n'
..'📅 '..os.date('!%A %B:%d:%Y\n', timestamp)
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡 "
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end
local reply_id = msg ['id']
if matches[1]==  'help1' then
local text = [[📜 ⚡️ Real<>Bot √ ⚡️ 

➖➖➖➖➖➖➖➖

📛 /spromote :: تعيين مدير 
📛 /leader :: لعرض المدير
📛 /pro :: تعيين مشرف 
📛 /dem :: تنزيل مشرف
📛 /modlist :: لعرض المشرفين
📛 /setadmin :: تعيين اداري
📛 /demoteadmin :: تنزيل اداري

➖➖➖➖➖➖➖➖
]]
..'\n⛔ Group Name : '..msg.to.title..'\n'
..'📅 '..os.date('!%A %B:%d:%Y\n', timestamp)
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡 "
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end
local reply_id = msg ['id']
if matches[1]==  'help6' then
local text = [[📜 ⚡️ Real<>Bot √ ⚡️ 

➖➖➖➖➖➖➖➖

📛 /cbay :: حذف التوديع
📛 /cwelc :: حذف ال ترحيب
📛 /sbay :: اضافة توديع
📛 /swelc :: اضاقة ترحيب
📛 /gwelc :: عرض الترحيب

➖➖➖➖➖➖➖➖
 ]]
 
..'\n⛔ Group Name : '..msg.to.title..'\n'
..'📅 '..os.date('!%A %B:%d:%Y\n', timestamp)
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡 "
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end
local reply_id = msg ['id']
if matches[1]==  'helpwarn' then
local text = [[📜 ⚡️ Real<>Bot √ ⚡️ 

اوامر التحذير 📄 في المجموعة 👥🔒

➖➖➖➖➖➖➖➖

📛 /w photo :: لقفل الصور
📛 /n photo  :: لقتح الصور
📛 /w audio :: لقفل الصوتيات
📛 /n audio :: لفتح الصوتيات
📛 /w video :: لقفل الفديوات
📛 /n video :: لفتح الفديوات
📛 /w link :: لقفل الروابط
📛 /n link :: لفتح الروابط
📛 /w fwd :: لقفل اعادة التوجيه
📛 /n fwd :: لفتح اعادة التوجيه
📛 /w media :: لقفل الميديا
📛 /n media :: لفتح الميديا

➖➖➖➖➖➖➖➖
 ]]

..'\n⛔ Group Name : '..msg.to.title..'\n'
..'📅 '..os.date('!%A %B:%d:%Y\n', timestamp)
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡 "
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end 
local reply_id = msg ['id']
if matches[1]==  'helppv' and is_momod(msg) then 
local text = [[

✔️🔋 Real<>Bot √ ⚡️🔋

🔆✨✨✨✨✨✨✨✨🔆

📱 /del about :: تنظيف الوصف
📱 /del rules :: تنظيف القوانين
📱 /del mods :: تنظيف المشرفين
📱 /del slist :: تنظيف المكتومين
📱 /del username :: حذف معرف المجموعة
🔘 ☁️☁️☁️☁️☁️☁️☁️
⌛ /kick :: طرد عضو
⌛ /ban ::  حظر عضو
⌛ /unban :: الغاء الحظر عن العضو 
⌛ /sban :: حظر عام للعضو
⌛ /unsban :: الغاء الحظر العام
⌛ /silent :: وضع العضو على صامت
⌛ /mutelist :: مشاهدة المكتومين
⏰ ☁️☁️☁️☁️☁️☁️☁️
🔕 /bl - حضر كلمة
🔕 /op - حذف كلمة 
🔕 /ldr - اضهار قائمة الكلمات المحظورة
🔕 /c ldr - حذف الكلمات السيئة
🔕 /id :: لاضهار الايدي الخاص بك
🔕 /info :: اضهار معلوماتك
⏰ ☁️☁️☁️☁️☁️☁️☁️
🔶 اوامر قفل وسائظ المجموعة 🔒✅

🔒 /on reply :: لقفل الرد في المجموعة 🔒
🔒 /on photo :: لمنع ارسال الصور في المجموعة 🔒
🔒 /on links :: لمنع ارسال الاعلانات 🔒
🔒 /on fwd :: لمنع اعادة توجيه 🔒
🔒 /on member :: لقفل الاضافة 🔒
🔒 /on spam :: لمنع من ارسال الرسائل الطويله 🔒
🔒 /on flood :: لمنع التكرار 🔒
🔒 /on gifs :: لمنع من ارسال الصور المتحركة 🔒
🔒 /on sticker  :: لمنع من ارسال الملصقات 🔒
🔒 /on contacts  :: لمنع ارسال جهات الاتصال 🔒
🔒 /on rtl :: لمنع الاصافة الجماعية 🔒
🔒 /on audio ::لمنع من ارسال الصوتيات 🔒
🔒 /on video :: لمنع من ارسال الفيدويهات 🔒
🔒 /on all ::  لمنع جميع الوسائط 🔒
🔒 /on text :: لقفل محادثة المجموعة 🔒
🔒 /d m قفل الميديا 🔒
💯••••••••••••••••••••••••••••••••••••••••💯

🔶 اوامر الفتح وسائظ المجموعة 🔓✅

🔶 /off reply :: لفتح الرد في المجموعة 🔓
🔶 /off links  :: الغاء قفل الاعلانات 🔓
🔶 /off fwd :: الغاء منع اعادة توجيه 🔓
🔶 /off member :: الغاء قفل الاضافة 🔓
🔶 /off spam :: الغاء قفل الرسائل الطويله 🔓
🔶 /off flood :: الغاء قفل التكرار 🔓
🔶 /open gifs ::  الغاء قفل منع الصور المتحركة 🔓
🔶 /off sticker :: الغاء قفل الملصقات 🔓
🔶 /off contacts :: الغاء قفل جهات الاتصال 🔓
🔶 /off rtl :: الغاء قفل الاضافه الجماعية 🔓
🔶 /off audio :: الغاء قفل الرسائل الصورتيه🔓
🔶 /off photo :: الغاء قفل الصور 🔓
🔶 /off videb :: الغاء قفل الفيديوهات 🔓
🔶 /off all :: الغاء قفل جميع الوسائظ 🔓
🔶 /off text :: الغاء قفل المحادثة 🔓
🔶 /b m  ::  كك الغاء قفل الميديا 🔓
🕤➖➖➖➖➖➖➖➖🕤
🔷 /rules :: لأظهار القوانين 
🔷 /about :: لأظهار الوصف 
🔷 /setabout :: لوضع وصف
🔷 /setrules :: لوضع قوانين
🔷 /setphoto :: وضع صورة
🔷 /setname :: وضع اسم
🔷 /setflood :: تتعيين التكرار
🔷 /link :: لاظهار الرابط
🔷 /relink :: تغيير الرابط
🔷 /setilnk :: وضع رابط يدوي
✔〰〰〰〰〰〰〰〰✔
📛 /spromote :: تعيين مدير 
📛 /leader :: لعرض المدير
📛 /pro :: تعيين مشرف 
📛 /dem :: تنزيل مشرف
📛 /modlist :: لعرض المشرفين
📛 /setadmin :: تعيين اداري
📛 /demoteadmin :: تنزيل اداري

Made By 🔹@Omar_Real ]]
send_large_msg('user#id'..msg.from.id, text.."\n", ok_cb, false)
local text = "تم ✅ ارسال المساعدة الى الخاص 👥✔️"
local link = "https://telegram.me/joinchat/Du1zsD_SP-4Nt15Kt8m-DQ"
local inline_text = "Join💡 "
local keyboard = {}
keyboard.inline_keyboard = {
{
{text = inline_text, url = link },
},
}
send_api_keyboard(msg, get_receiver_api(msg),text, keyboard)
end 
if matches[1]== 'helppv' and not is_momod(msg) then
local omar = 'للمشرفين فقط'
reply_msg(reply_id, omar, ok_cb, false)
end 
local reply_id = msg ['id']
if matches[1]==  'DEV' then 
local omar = [[
〰 Developer ❕ 
🏴 User : @Omar_Real 🏴
🏴 User : @llRDXll 🏴
🏴 User Bot : @Gold_Real 🏴
]]
reply_msg(reply_id, omar, ok_cb, false)
end
end
return {
patterns = {
"^[!/#](help)$",
"^[!/#](مساعدة)$",
"^[!/#](help4)$",
"^[!/#](help3)$",
"^[!/#](help5)$",
"^[!/#](help2)$",
"^[!/#](help1)$",
"^[!/#](help6)$",
"^[!/#](helpwarn)$",
"^[!/#](helppv)$",
--"^([Dd][Ee][Vv])$",
},
run = run
}
end