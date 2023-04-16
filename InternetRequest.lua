Source = gg.makeRequest("https://github.com/KilooEz/CoreGG/blame/main/CoreScript.lua")
if not Source then
gg.alert("NOOB ENABLE INTERNET HAHAHAHAA")
os.exit()
else
pcall(load(Source))
end