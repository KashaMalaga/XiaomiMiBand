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
fr = 'fr'
it = 'it'
es = 'es'
hr = 'hr'
ru = 'ru'
en = 'en'
de = 'de'
indo = 'in'
es_ES = 'es_ES'
zh_HK = 'zh_HK'
en_GB = 'en_GB'
fr_FR = 'fr_FR'
fr_BE = 'fr_BE'
fr_CA = 'fr_CA'
fr_CH = 'fr_CH'
hr_HR = 'hr_HR'
ru_RU = 'ru_RU'
it_IT = 'it_IT'
g_CurLocale = ""
DEBUG = false
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

function setCurLocale(locale)
    g_CurLocale = locale;
end

localization_table = {
    en = localization_English_table,
    es = localization_Spanish_table,
	pt = localization_Portuguese_table,
    zh_CN = localization_Chinese_table,
    zh_TW = localization_zh_rTW_table,
	it = localization_Italian_table,
	fr = localization_French_table,
	hr = localization_Croatian_table,
	ru = localization_Russian_table,
    indo = localization_indonesia_table,
}

function getString(string_locale)
    curTable = localization_table[zh_CN]

    if (getCurLocale() == zh_CN) then
        curTable = localization_table[zh_CN];
    elseif (getCurLocale() == en_US or getCurLocale() == en_GB) then
        curTable = localization_table[en];
	elseif (getCurLocale() == de_DE or getCurLocale() == de) then
        curTable = localization_table[de];	
    elseif (getCurLocale() == zh_TW) then
        curTable = localization_table[zh_CN];
	elseif (getCurLocale() == fr_FR or getCurLocale() == fr_BE or getCurLocale() == fr_CA or getCurLocale() == fr_CH) then
        curTable = localization_table[fr];
	elseif (getCurLocale() == it_IT) or string.find(getCurLocale(), it) == 1 then
        curTable = localization_table[it];
	elseif (getCurLocale() == es_ES) or string.find(getCurLocale(), es) == 1 then
        curTable = localization_table[es];
    elseif (getCurLocale() == hr_HR) then
        curTable = localization_table[hr];
	elseif (getCurLocale() == ru_RU) then
        curTable = localization_table[ru];
	elseif string.find(getCurLocale(), indo) == 1 then
        g_curTable = localization_indonesia_table;
    end
    return curTable[string_locale];
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
