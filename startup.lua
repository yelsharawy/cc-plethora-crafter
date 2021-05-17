for _, filename in pairs(fs.find("apis/*.lua")) do
    os.loadAPI(filename)
end