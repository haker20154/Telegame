--by @Amir_Anonymous
do

function run(msg, matches)
local text = matches[1]
  local fosh = {
"کص مامانیت "..text.."\n@titan_ch ",
"کص خارت "..text.."\n@titan_ch ",
"خارت مادرتو گاییدم خارکصده "..text.."\n@titan_ch ",
"سیکتو بزن خارکصده کص ممبر "..text.."\n@titan_ch ",
"کصکش سگ پدر برو تا مادرتو نیوردم جلو چشات "..text.."\n@titan_ch ",
"چقدر کص مامانت قشنگه سگ پدر "..text.."\n@titan_ch ",
"عمه و خالت دیروز باهم لز کردن اومدم کصشونو خون اوردم "..text.."\n@titan_ch ",
"کص بیبیت با بیسکوییت "..text.."\n@titan_ch ",
"کصکش بی پدر خارتو سگ گایید "..text.."\n@titan_ch ", --تو میتونی اینجا فحش مورد نظرتو اضافه کنی ^_^
}
  return fosh[math.random(#fosh)]
end

return {
  description = "",
  usage = "",
  patterns = {
  "^/fosh (.*)"
  },
  run = run
}

end
--by @Amir_Anonymous
--channel @TITAN_CH