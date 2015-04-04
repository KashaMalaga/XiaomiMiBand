-------------------------
-- Localization for Lua
-- Huami Co, ltd. (2014)
-- Herbert dai
-- 20140731
-------------------------

-------------Globals----------------
TAG = "chenee"
--zh_CN = 'zh_CN'
--zh_TW = 'zh_TW'
--zh_HK = 'zh_HK'
--en_US = 'en_US'
--en_GB = 'en_GB'
--en = 'en'
--indo = 'in' --indonesia

g_CurLocale = ""
DEBUG = true
g_curTable = localization_English_table
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
    { 'en', localization_en_table},
    { 'zh_CN', localization_zh_rCN_table},
    { 'zh_TW', localization_zh_rTW_table},
    { 'zh_HK', localization_zh_rTW_table},
    { 'hi' , localization_hi_rIN_table},
    { 'bn_IN' , localization_bn_rIN_table},
    { 'kn_IN' , localization_kn_rIN_table},
    { 'ml_IN' , localization_ml_rIN_table},
    { 'ta_IN' , localization_ta_rIN_table},
    { 'te_IN' , localization_te_rIN_table},
    { 'id', localization_in_rID_table},
    { 'ms_MY' , localization_ms_rMY_table},
    { 'pt_BR' , localization_pt_rBR_table},
    { 'ro' , localization_ro_rRO_table},
    { 'ru' , localization_ru_rRU_table},
    { 'th' , localization_th_rTH_table},
    { 'vi' , localization_vi_rVN_table},
    { 'tr' , localization_tr_rTR_table},
    { 'de' , localization_de_rDE_table},
    { 'fr' , localization_fr_rFR_table},
    { 'it' , localization_it_rIT_table},

}



function setCurLocale(locale)
    g_CurLocale = locale;

    log("setCurLocale,  cur locale = " .. g_CurLocale)

    for i,line in ipairs(localization_table) do
        log("line[1] = ".. line[1])
        if string.find(locale, line[1]) == 1 then
            g_curTable = line[2]
            log("find g_curTable = ".. line[1])

        end
    end

    if (g_curTable == nil) then
        log('g_curTable is nil')
        g_curTable = localization_English_table
    end
end

function getString(string_locale)
    str = g_curTable[string_locale];

    if (str == nil) then
        str = localization_English_table[string_locale]
    end
    return str
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