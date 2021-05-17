for _, filename in pairs(fs.find("cc-plethora-crafter/apis/*.lua")) do
    os.loadAPI(filename)
end