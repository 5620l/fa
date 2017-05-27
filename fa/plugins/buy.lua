do
function run(msg, matches)
  return [[
  👥 قیمت گروه های آنتی اسپم :
---------------------------
	ماهیانه
💵	35000
---------------------------
برای سفارش و شارژ گروه ضد اسپم
به آی دی @LATINO10 پیام بدهید.
  ]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^[#/!][Bb]uy$",
	"^خرید ربات$",
	"^نرخ$",
	"^Nerkh$",
	"^[#!/]Nerkh$",
    "^[Bb]uy$"
  },
  run = run
}
end
