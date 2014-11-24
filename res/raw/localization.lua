-------------------------
-- Localization for Lua
-- Huami Co, ltd. (2014)
-- Herbert dai
-- 20140731
-------------------------

-------------Globals----------------
TAG = "chenee"
zh_CN = 'zh_CN'
zh_TW = 'zh_TW'
en_US = 'en_US'
en_GB = 'en_GB'
en = 'en'
indo = 'in'
fr_FR = 'fr_FR'
fr_BE = 'fr_BE'
fr_CA = 'fr_CA'
fr_CH = 'fr_CH'
es_ES = 'es_ES'
hr_HR = 'hr_HR'
ru_RU = 'ru_RU'
en = 'en'
fr = 'fr'
es = 'es'
hr = 'hr'
ru = 'ru'
g_CurLocale = ""
DEBUG = true
-------------Globals----------------

__log = nil
function log(msg, right)
    if DEBUG == false then
        return
    end

    if __log == nil then __log = luajava.bindClass("android.util.Log") end

    if right == 'w' then
        __log:w(TAG,'luaScript('..__luaVersion.."):" ..msg)
    elseif right == 'e' then
        __log:e(TAG,'luaScript('..__luaVersion.."):" ..msg)
    else
        __log:d(TAG,'luaScript('..__luaVersion.."):" ..msg)
    end
end


function getCurLocale()
    return g_CurLocale;
end


localization_table = {
    en = localization_English_table,
    zh_CN = localization_Chinese_table,
    zh_TW = localization_zh_rTW_table,
	fr = localization_French_table,
	es = localization_Spanish_table,
	hr = localization_Croatian_table,
	ru = localization_Russian_table,
    indo = localization_indonisia_table,
}

g_curTable = localization_table[en]

function setCurLocale(locale)
    g_CurLocale = locale;

    if (getCurLocale() == zh_CN) then
        g_curTable = localization_table[zh_CN];
    elseif (getCurLocale() == en_US or getCurLocale() == en_GB) then
        g_curTable = localization_table[en];
    elseif (getCurLocale() == zh_TW) then
        g_curTable = localization_table[zh_TW];
    elseif string.find(getCurLocale(), indo) == 1 then
        g_curTable = localization_indonisia_table;
	elseif (getCurLocale() == fr_FR or getCurLocale() == fr_BE or getCurLocale() == fr_CA or getCurLocale() == fr_CH) then
        curTable = localization_table[fr];
	elseif (getCurLocale() == es_ES) then
        curTable = localization_table[es];
    elseif (getCurLocale() == hr_HR) then
        curTable = localization_table[hr];
	elseif (getCurLocale() == ru_RU) then
        curTable = localization_table[ru];
    end
    if (g_curTable == nil) then
        log('g curTable is nil')
    end
end

function getString(string_locale)
    return g_curTable[string_locale];
end

function getEnglishMonthStr(month)
    log("getEngishMonthStr month="..month)

    if (month == "01") then
        str =  "Jan."
    elseif (month == "02") then
        str = "Feb."
    elseif (month == "03") then
        str = "Mar."
    elseif (month == "04") then
        str = "Apr."
    elseif (month == "05") then
        str = "May"
    elseif (month == "06") then
        str = "Jun."
    elseif (month == "07") then
        str = "Jul."
    elseif (month == "08") then
        str = "Aug."
    elseif (month == "09") then
        str = "Sept."
    elseif (month == "10") then
        str = "Oct."
    elseif (month == "11") then
        str = "Nov."
    elseif (month == "12") then
        str = "Dec."
    else
        str = month;
    end

    return str
end