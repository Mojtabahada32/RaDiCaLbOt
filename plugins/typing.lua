--start
local function run(msg, matches)
local type = "typing:"..msg.chat_id_
if matches[1] == "تایپینگ" and is_sudo(msg) then
--Enable
if matches[2] == "فعال" then 
redis:set(type, true) 
return "سیستم تایپ کردن خودکار فعال شد 🤖\n*سفارش توسط :* [@"..check_markdown(msg.from.username or '').."*|*"..msg.from.id.."]"
--Disable
elseif matches[2] == "غیرفعال" then 
redis:del(type) 
return "سیستم تایپینگ خودکار غیر فعال خاموش شد 🤖\n*سفارش توسط :* [@"..check_markdown(msg.from.username or '').."*|*"..msg.from.id.."]"
end 
end 
if redis:get(type) then
tdcli.sendChatAction(msg.chat_id_, "Typing")
end
end
return { 
patterns = {
"^[!/#](typing) (.*)$",
"^(typing) (.*)$",
"^(تایپینگ) (.*)$",
"(.*)",
},
run = run
}
--by @secure_dev
--@secure_channel
