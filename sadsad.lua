-- ============================================
-- سكربت وسيط - يقوم بتشغيل السكربت الأساسي
-- ============================================

local SCRIPT_URL = "https://pastebin.com/raw/XBg5RrKk"

-- تنفيذ السكربت الأساسي
local success, err = pcall(function()
    loadstring(game:HttpGet(SCRIPT_URL))()
end)

if success then
    print("✅ تم تشغيل السكربت الأساسي بنجاح!")
else
    print("❌ خطأ في تشغيل السكربت: " .. tostring(err))
end
