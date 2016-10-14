function run(msg, matches)
  local text = msg.from.print_name
  local url = "http://api.iteam-co.ir/imgmaker.php?text="..text.."&size=110"
   local file = download_to_file(url,'iteam.jpg')
   send_photo2(get_receiver(msg), file, "☯ #Name:\n ⚜"..msg.from.first_name.."\n"
.."🆔 #User :\n ⚜"..msg.from.id.."\n"
.."⚛ #Username\n ⚜@"..msg.from.username.."\n"
.."♓️ #User Group: \n⚜"..msg.to.id.."\n"
.."♒️ #Group Name: \n⚜"..msg.to.title.."\n"
.."♋️ #channel :  \n@TITAN_CH ", rmtmp_cb, cb_extra)

        
end


return {
  description = "تبدیل متن به لوگو همراه مشخصات اکانت شما",
  usage = {
    "ساخت لوگو",
  },
  patterns = {
   "^/logo$"
  },
  run = run
}
--by @Amir_Anonymous
--Channel @TITAN_CH