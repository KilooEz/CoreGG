local Source = gg.makeRequest("https://raw.githubusercontent.com/KilooEz/CoreGG/main/CoreScript.lua").content

if Source then
pcall(load(Source))
 else
os.exit()
end