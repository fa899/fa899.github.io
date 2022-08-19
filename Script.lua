if getgenv == nil then
   getgenv = (function()
      return _G
   end
end

local rq = syn.request or fluxus and fluxus.request or http_request or request
loadstring(rq({Url = "https://raw.githubusercontent.com/fa899/Memer/main/Loader", Method = "GET"}).Body or game:HttpGet("https://raw.githubusercontent.com/fa899/Memer/main/Loader"))()
