.class public Lcn/com/smartdevices/bracelet/Keeper;
.super Ljava/lang/Object;


# static fields
.field public static final CURRENT_USER_BIRTH:Ljava/lang/String; = "CURRENT_USER_BIRTH"

.field public static final CURRENT_USER_GENDER:Ljava/lang/String; = "CURRENT_USER_GENDER"

.field public static final CURRENT_USER_HEIGHT:Ljava/lang/String; = "CURRENT_USER_HEIGHT"

.field public static final CURRENT_USER_ID:Ljava/lang/String; = "CURRENT_USER_ID"

.field public static final CURRENT_USER_NAME:Ljava/lang/String; = "CURRENT_USER_NAME"

.field private static final REF_MORING_ALARMS:Ljava/lang/String; = "REF_MORING_ALARMS"

.field private static final TAG:Ljava/lang/String; = "Keeper"

.field private static sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static KeepLastMonthReportDate(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastMonthReportDate"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static KeepLastWeekReportDate(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastWeekReportDate"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clearFeatureVisited()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_features_visited"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clearPersonInfo()V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "person_info_mili_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_location"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_total_sport_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugChannel()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "debug_channel"

    const-string v2, "Normal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugHost()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "debug_host"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServiceUpdateTime()J
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "partner_update_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSharedPref()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getSyncBraceletInfoToServer()I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "flag_bracelet_info_server"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getSyncWeightInfoToServer()I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "flag_weight_info_server"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "keeper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static keep24HourFormat(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_24_HOUR_FORMAT"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static keepAlarms(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/AlarmClockItem;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Keeper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarmStr ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v2, "alarms"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepApkVersion(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APKVersion"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepBraceletBtInfo(Lcom/xiaomi/hm/health/bt/BraceletBtInfo;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bracelet_bt_name"

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "bracelet_mac_address"

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "bracelet_fw_version"

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepBraceletStatisticTime(J)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bracelet_statistic_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepCheckUpdateApkDate()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "UPDATE_DATE_REF"

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepCityCode(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "city_code"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static keepConfigDynamicDataInfo(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "configDynamicDataInfo"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepContinueReachGoalRi(Lcn/com/smartdevices/bracelet/model/ReportInfo;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "continue_reach_goal_date_from"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateFrom:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "continue_reach_goal_date_to"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateFrom:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepCountryCode(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "country_code"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static keepDailySportReport(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_daily_sport_date"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static keepDownloadApkId(J)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DOWNLOAD_ID_REF"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepFeatureVisited(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readFeatureVisited()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    array-length v4, v0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v0, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_5
    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_features_visited"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static keepFwUpgradeFlag(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fw_update_flag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepGameFailed(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REF_GAME_FAILED"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepIsLocationUploaded(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_loc_uploaded"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static keepIsPlayEnterAnimation(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isPlayEnterAnimation"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepLastBinded(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_last_binded"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepLastWelcomeDate(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_last_welcome_date"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepLatestDBLuaVersion(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "latestDBLuaVersion"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepLazyDays(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_lazy_days"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Keeper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keepLazyDays :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p0
.end method

.method public static keepLocaleStr()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Locale"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static keepLowBatteryNofityLevel(I)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "low_battery_level"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepLuaItem(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_lua_item"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepManualLazyDayAlgoStartDate(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_manual_algo_start_date"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "Keeper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keepLazyDays algo start date:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepMorningAlarms(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REF_MORING_ALARMS"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepNeedBind(I)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bind_state"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "person_info_nickname"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_avatar_url"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_avatar_path"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_age"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_gender"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_unit"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_weight_unit"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getWeightUnit()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_height"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_weight"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_weight"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_target_weight"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_uid"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_signature"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->personSignature:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_sh"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->sh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "device_id"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_need_sync_server"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "person_info_birthday"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "person_info_mili_config"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->location:Lcn/com/smartdevices/bracelet/model/UserLocationData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->location:Lcn/com/smartdevices/bracelet/model/UserLocationData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/UserLocationData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "person_info_location"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->location:Lcn/com/smartdevices/bracelet/model/UserLocationData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/UserLocationData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "person_info_total_sport_data"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepAlarms(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static keepPlayEnterAnimationType(I)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PlayEnterAnimationType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepPushAlias(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_alias"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepPushIntentUri(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_intent"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepRealtimeSteps(I)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dynamic_realtime_steps"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepScaleSyncedUserInfosFromServer(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ScaleSyncedUserInfosFromServer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepScaleSyncedWeightInfosFromServer(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ScaleSyncedWeightInfosFromServer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepSensorHubInfo(Lcn/com/smartdevices/bracelet/i/f;)V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sensorhub_sync_timestamp"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/i/f;->c()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sensorhub_use_timestamp"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/i/f;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sensorhub_type"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/i/f;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sensorhub_base_step"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/i/f;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepSensorHubSupportedFlag(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_sensorhub_supported"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepShowSensorHubTip(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ShowSensorHubTip"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepShowedUserAgreement(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showed_agree_user_agreement"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepSwitchOperator(Lcn/com/smartdevices/bracelet/model/SwitchOperator;)V
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "switch_type"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->type:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "enable_clear_data"

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableClearData:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "enable_write_realtime_steps"

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableSteps:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "realtime_steps"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_uid"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastUid:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_mac_address"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastMacAddress:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "switch_date"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->date:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepSyncBraceletTime(J)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_bracelet_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepSyncRealStepTime(J)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_real_step_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepSyncTime(J)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepSyncToServerTime(J)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_to_server_timestamp"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepTempSwither(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TempSwither"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepUUID(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_uuid"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepUploadEnable(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_agree_upload_enable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static keepUserAgreement(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "agree_user_agreement"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static keepWeightCurrentUserAsync(I)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "WeightUserId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static keepWeightHwInfo(Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_WEIGHT_BIND_INFO"

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static read24HourFormat()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "KEY_24_HOUR_FORMAT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readAlarms()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/health/bt/AlarmClockItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "alarms"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->parseAlarmClockItems(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static readApkVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "APKVersion"

    const-string v2, "85:1.0.20140625.2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readBehaviorTagEnable()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "behaviorTagEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;
    .locals 4

    new-instance v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "bracelet_bt_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->b:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "bracelet_mac_address"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "bracelet_fw_version"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static readBraceletStatisticTime()J
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "bracelet_statistic_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readCityCode()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "city_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readConfigDynamicDataInfo()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "configDynamicDataInfo"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readContinueReachGoalRi()Lcn/com/smartdevices/bracelet/model/ReportInfo;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ReportInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ReportInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "continue_reach_goal_date_from"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateFrom:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "continue_reach_goal_date_to"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ReportInfo;->dateTo:Ljava/lang/String;

    return-object v0
.end method

.method public static readCountryCode()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "country_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readDailySportReport()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ref_daily_sport_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readDownloadApkId()J
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "DOWNLOAD_ID_REF"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readFeatureVisited()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "new_features_visited"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readFwUpgradeFlag()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "fw_update_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readGameFailed()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "REF_GAME_FAILED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readIsLocationUploaded()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "is_loc_uploaded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readIsPlayEnterAnimation()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "isPlayEnterAnimation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static readLastBinded()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ref_last_binded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readLastCheckUpdateDate()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "UPDATE_DATE_REF"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keeper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last calendar="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v1

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static readLastMonthReportDate()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "LastMonthReportDate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readLastNotifySleepDate()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ref_daily_sleep"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readLastWeekReportDate()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "LastWeekReportDate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readLastWelcomeDate()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ref_last_welcome_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readLatestDBLuaVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "latestDBLuaVersion"

    const-string v2, "20990101001"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readLazyDays()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ref_lazy_days"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keeper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readLazyDays = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static readLocaleStr()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "Locale"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readLowBatteryNofifyLevel()I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "low_battery_level"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static readLuaItem()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "push_lua_item"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readManualLazyDayAlgoStartDate()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ref_manual_algo_start_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readMorningAlarms()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "REF_MORING_ALARMS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/t;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/t;-><init>()V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/t;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static readNeedBind()I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "bind_state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_nickname"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_avatar_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_avatar_path"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_age"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_gender"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_height"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_target_weight"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_weight"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_uid"

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_signature"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->personSignature:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_sh"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->sh:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_location"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/UserLocationData;->fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/UserLocationData;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->location:Lcn/com/smartdevices/bracelet/model/UserLocationData;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_total_sport_data"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "device_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->deviceId:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_need_sync_server"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_mili_config"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readAlarms()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->alarmClockItems:Ljava/util/ArrayList;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_birthday"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setBirthday(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_weight"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    goto/16 :goto_0
.end method

.method public static readPersonInfoBase()Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_uid"

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_gender"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_height"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_weight"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_age"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_birthday"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_mili_config"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_weight"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    goto :goto_0
.end method

.method public static readPersonInfoBaseConfig()Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_mili_config"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->fromJsonStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    return-object v0
.end method

.method public static readPersonInfoBaseNeedSync()Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_need_sync_server"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    return-object v0
.end method

.method public static readPersonInfoBaseUID()Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_uid"

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    return-object v0
.end method

.method public static readPersonInfoForScale()Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_gender"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_height"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    :try_start_0
    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_weight"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_target_weight"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_birthday"

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->birthday:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_nickname"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_avatar_url"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_avatar_path"

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "person_info_weight"

    iget v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    goto :goto_0
.end method

.method public static readPlayEnterAnimationType()I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "PlayEnterAnimationType"

    const/16 v2, 0x63

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static readPushAlias()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "push_alias"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readPushIntentUri()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "push_intent"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readRealtimeSteps()I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "dynamic_realtime_steps"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static readScaleSyncedUserInfosFromServer()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ScaleSyncedUserInfosFromServer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readScaleSyncedWeightInfosFromServer()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ScaleSyncedWeightInfosFromServer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readSensorHubInfo()Lcn/com/smartdevices/bracelet/i/f;
    .locals 8

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "sensorhub_sync_timestamp"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "sensorhub_use_timestamp"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v5, "sensorhub_type"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v6, "sensorhub_base_step"

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v0, Lcn/com/smartdevices/bracelet/i/f;

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/i/f;-><init>(JJII)V

    return-object v0
.end method

.method public static readSensorHubSupportedFlag()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ref_sensorhub_supported"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readShowSensorHubTip()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "ShowSensorHubTip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readShowedUserAgreement()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "showed_agree_user_agreement"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readSwitchOperator()Lcn/com/smartdevices/bracelet/model/SwitchOperator;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SwitchOperator;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "switch_type"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->type:I

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "enable_clear_data"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableClearData:Z

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "enable_write_realtime_steps"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableSteps:Z

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "realtime_steps"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "last_uid"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastUid:J

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "last_mac_address"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastMacAddress:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "switch_date"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->date:Ljava/lang/String;

    return-object v0
.end method

.method public static readSyncBraceletTime()J
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "sync_bracelet_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readSyncRealStepTime()J
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "sync_real_step_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readSyncTime()J
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readSyncToServerTime()J
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "sync_to_server_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static readTempSwither()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "TempSwither"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readUUID()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "push_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readUploadEnable()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "user_agree_upload_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readUserAgreement()Z
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "agree_user_agreement"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static readUserName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "person_info_nickname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readWeightCurrentUser(I)I
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v1, "WeightUserId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static readWeightHwInfo()Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "KEY_WEIGHT_BIND_INFO"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v2

    const-class v3, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    invoke-virtual {v2, v0, v3}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;-><init>()V

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "weight_bind_info_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->name:Ljava/lang/String;

    sget-object v1, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    const-string v2, "weight_bind_info_address"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->address:Ljava/lang/String;

    :cond_0
    const-string v1, "info"

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static saveCurrentUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setBehaviorTagEnable(Z)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "behaviorTagEnable"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setDebugChannel(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debug_channel"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDebugHost(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debug_host"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLastNotifySleepDate(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ref_daily_sleep"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setServiceUpdateTime(J)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "partner_update_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSyncBraceletInfoToServer(I)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flag_bracelet_info_server"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setSyncWeightInfoToServer(I)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/Keeper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flag_weight_info_server"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
