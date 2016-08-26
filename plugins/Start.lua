--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to MeGa MaXiMuS!\n\n>To get a new BlackPlus group, contact @pedaret or @E_Z_I_O \n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @Xxmaximus_botxX!'
if matches [1] == 'start' then
reply_msg(reply_id, text, ok_cb, false)
end
end
return {
patterns = {
'^[#!/](start)$',
},
run = run
}

end

--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
