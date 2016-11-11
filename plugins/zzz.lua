do

function run(msg, matches)
local reply_id = msg['id']
local text = 'https://telegram.me/Wow_Assassin_woW'
if matches[1] == 'https://telegram.me/Wow_Assassin_woW' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "https://telegram.me/Wow_Assassin_woW"
},
run = run
}

end
