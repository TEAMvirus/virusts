do
function run(msg, matches)
  return "👾ViRuS™🗨# ??👩👦GrouP ID : "..msg.from.id.."\n🔺 # 👩👩👦👦GrouP NamE: "..msg.to.title.."\n1⃣ # 🗣YouRe NamE: "..(msg.from.first_name or '').."\n2⃣ # ✍FirsT NamE : "..(msg.from.first_name or '').."\n3⃣ # ✍LasT NamE : "..(msg.from.last_name or '').."\n4⃣ # 🎫ID : "..msg.from.id.."\n5⃣ # 💥UseR NamE : @"..(msg.from.username or '').."\n6⃣ # 📞PhonE NumbeR : +"..(msg.from.phone or '')
end
return {
  description = "info", 
  usage = "info",
  patterns = {
    "^[!/#]([Ii][Dd])$",
    "^[Ii][Dd]$",
  },
  run = run
}
end
