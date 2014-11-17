.class public Lcom/tencent/stat/common/SdkProtection;
.super Ljava/lang/Object;


# static fields
.field static valueNotSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/stat/common/SdkProtection;->valueNotSet:J

    return-void
.end method

.method public static beginCheck(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "1.0.0_begin_protection"

    invoke-static {p0, v0}, Lcom/tencent/stat/common/SdkProtection;->getPreferencesValue(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "1.0.0_end__protection"

    invoke-static {p0, v2}, Lcom/tencent/stat/common/SdkProtection;->getPreferencesValue(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    sget-wide v4, Lcom/tencent/stat/common/SdkProtection;->valueNotSet:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-wide v2, Lcom/tencent/stat/common/SdkProtection;->valueNotSet:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "1.0.0_begin_protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/stat/common/SdkProtection;->setPreferencesValue(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static endCheck(Landroid/content/Context;)V
    .locals 4

    const-string v0, "1.0.0_end__protection"

    invoke-static {p0, v0}, Lcom/tencent/stat/common/SdkProtection;->getPreferencesValue(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/stat/common/SdkProtection;->valueNotSet:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "1.0.0_end__protection"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/stat/common/SdkProtection;->setPreferencesValue(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method static getPreferencesValue(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    sget-wide v0, Lcom/tencent/stat/common/SdkProtection;->valueNotSet:J

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/stat/common/StatPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static setPreferencesValue(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/stat/common/StatPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
