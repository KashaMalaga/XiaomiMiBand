.class public Lcom/xiaomi/hm/health/dataprocess/DataAnalysis;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "dataProcess"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dataPostProcess(Lcom/xiaomi/hm/health/dataprocess/UserInfo;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xiaomi/hm/health/dataprocess/DataAnalysis;->dataPostProcessNative(Lcom/xiaomi/hm/health/dataprocess/UserInfo;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;)V

    return-void
.end method

.method public static dataPostProcessNative(Lcom/xiaomi/hm/health/dataprocess/UserInfo;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xiaomi/hm/health/dataprocess/DataAnalysis;->processData(Lcom/xiaomi/hm/health/dataprocess/UserInfo;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;)V

    return-void
.end method

.method public static native processData(Lcom/xiaomi/hm/health/dataprocess/UserInfo;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/DaySportData;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;Lcom/xiaomi/hm/health/dataprocess/UserSleepModify;)V
.end method
