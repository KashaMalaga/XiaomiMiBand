.class public Lcn/com/smartdevices/bracelet/f/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "https://openmobile.qq.com/v3/health/"

.field public static final b:Ljava/lang/String; = "https://openmobile.qq.com/v3/health/report_steps"

.field public static final c:Ljava/lang/String; = "https://openmobile.qq.com/v3/health/report_sleep"

.field private static final d:Ljava/lang/String; = "QQ.Health"

.field private static final e:Ljava/lang/String; = "NeedSyncDays"

.field private static final f:Ljava/lang/String; = "HaveSyncedSleepData"

.field private static g:Lcn/com/smartdevices/bracelet/f/a/d;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lcn/com/smartdevices/bracelet/f/a;

.field private j:Landroid/content/SharedPreferences;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    const-string v0, "QQ.Health"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->j:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/f/a/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)Lcn/com/smartdevices/bracelet/f/a/a;
    .locals 8

    new-instance v0, Lcn/com/smartdevices/bracelet/f/a/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/f/a/a;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->a(I)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/f/a/a;->b(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->c(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getNonRemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->d(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getRemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->e(I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getAwakeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->f(I)V

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)Lcn/com/smartdevices/bracelet/f/a/c;
    .locals 6

    new-instance v0, Lcn/com/smartdevices/bracelet/f/a/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/f/a/c;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->a(I)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->c(I)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->b(I)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getCalories()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->e(I)V

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getActMinutes()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->d(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->n()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/f/a/c;->f(I)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->g(I)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/16 v3, 0x3b

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static a()Lcn/com/smartdevices/bracelet/f/a/d;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/f/a/d;->g:Lcn/com/smartdevices/bracelet/f/a/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/a/d;
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/f/a/d;->g:Lcn/com/smartdevices/bracelet/f/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/f/a/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/f/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/f/a/d;->g:Lcn/com/smartdevices/bracelet/f/a/d;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/f/a/d;->g:Lcn/com/smartdevices/bracelet/f/a/d;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/f/a/d;->g:Lcn/com/smartdevices/bracelet/f/a/d;

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/f/a/d;->g:Lcn/com/smartdevices/bracelet/f/a/d;

    return-object v0
.end method

.method public static a(ILcn/com/smartdevices/bracelet/chart/k;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/com/smartdevices/bracelet/chart/k;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/f/a/b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/m;

    if-eq v2, v3, :cond_1

    iget-object v6, p1, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_2

    :cond_1
    iget v6, v0, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    if-eq v6, v3, :cond_0

    :cond_2
    new-instance v6, Lcn/com/smartdevices/bracelet/f/a/b;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/f/a/b;-><init>()V

    mul-int/lit8 v7, v1, 0x3c

    add-int/2addr v7, p0

    invoke-virtual {v6, v7}, Lcn/com/smartdevices/bracelet/f/a/b;->a(I)V

    iget v7, v0, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    add-int/2addr v1, v7

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6, v3}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    goto :goto_1

    :cond_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/f/a/d;->d(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/f/a/d;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    const-string v2, "QQ_Health_SyncData_Success"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    const-string v2, "QQ_Health_SyncData_Fail"

    invoke-static {v1, v2, p2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/f/a/d;->b(Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HaveSyncedSleepData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportDay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->j:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NeedSyncDays"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQ.Health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Days Json : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "QQ.Health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read Need Sync Days : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportDay;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "QQ.Health"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save Need Sync Days : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "QQ.Health"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Days Json : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NeedSyncDays"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NeedSyncDays"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->c(Ljava/util/List;)V

    return-void
.end method

.method private d(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/o;->g(Lcn/com/smartdevices/bracelet/model/SportDay;)I

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v1

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, p1, v1}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;)Lcn/com/smartdevices/bracelet/f/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "QQ.Health"

    const-string v4, "Sync Step Data To QQ Health!!"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/f/a/c;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getSleepCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Lcn/com/smartdevices/bracelet/analysis/SleepInfo;)Lcn/com/smartdevices/bracelet/f/a/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v2, p1, v1}, Lcn/com/smartdevices/bracelet/ui/M;->a(Lcn/com/smartdevices/bracelet/o;Lcn/com/smartdevices/bracelet/model/SportDay;I)Lcn/com/smartdevices/bracelet/chart/k;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a/a;->a()I

    move-result v2

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/f/a/d;->a(ILcn/com/smartdevices/bracelet/chart/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->a(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    const-string v1, "QQ.Health"

    const-string v2, "Sync Sleep Data To QQ Health!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/f/a/a;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->j:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HaveSyncedSleepData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "QQ.Health"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Need Sync Day : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/f/a/a;)V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "QQ.Health"

    const-string v1, "Login is invalid!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "https://openmobile.qq.com/v3/health/report_sleep"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/f/a;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/f/a/a;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lcom/c/a/a/O;

    invoke-direct {v2, v1}, Lcom/c/a/a/O;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/c/a/a/O;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/f/a/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "QQ.Health"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already Post Sleep : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nParams : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "QQ.Health"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Post Sleep : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nParams : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    const-string v4, "QQ_Health_SyncData"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcn/com/smartdevices/bracelet/g/a;->b:Lcom/c/a/a/X;

    new-instance v4, Lcn/com/smartdevices/bracelet/f/a/f;

    invoke-direct {v4, p0, p1, v1}, Lcn/com/smartdevices/bracelet/f/a/f;-><init>(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/c/a/a/X;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    goto/16 :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/f/a/c;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "QQ.Health"

    const-string v1, "Login is invalid!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "https://openmobile.qq.com/v3/health/report_steps"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/f/a;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/f/a/c;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lcom/c/a/a/O;

    invoke-direct {v2, v1}, Lcom/c/a/a/O;-><init>(Ljava/util/Map;)V

    const-string v1, "QQ.Health"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post Step : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nParams : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/d;->h:Landroid/content/Context;

    const-string v3, "QQ_Health_SyncData"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/g/a;->b:Lcom/c/a/a/X;

    new-instance v3, Lcn/com/smartdevices/bracelet/f/a/e;

    invoke-direct {v3, p0, p1}, Lcn/com/smartdevices/bracelet/f/a/e;-><init>(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/model/SportDay;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/c/a/a/X;->c(Ljava/lang/String;Lcom/c/a/a/O;Lcom/c/a/a/S;)Lcom/c/a/a/N;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportDay;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const-string v1, "QQ.Health"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add Need Sync Day : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/f/a/d;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NeedSyncDays"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HaveSyncedSleepData"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/f/a/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/f/a/d;->g:Lcn/com/smartdevices/bracelet/f/a/d;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->equals(Lcn/com/smartdevices/bracelet/model/SportDay;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "QQ.Health"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove Need Sync Day : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->c(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportDay;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "QQ.Health"

    const-string v1, "Login is invalid!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcn/com/smartdevices/bracelet/model/SportDay;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcn/com/smartdevices/bracelet/f/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/f/a/g;-><init>(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/f/a/e;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/f/a/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c(Lcn/com/smartdevices/bracelet/model/SportDay;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/f/a/d;->i:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "QQ.Health"

    const-string v1, "Login is invalid!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/f/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/f/a/g;-><init>(Lcn/com/smartdevices/bracelet/f/a/d;Lcn/com/smartdevices/bracelet/f/a/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/com/smartdevices/bracelet/model/SportDay;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
