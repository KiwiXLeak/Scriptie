local function printidentity()
  print("Current identity is 8")
end
getgenv().printidentity = function()
  print("Current identity is 8")
end
