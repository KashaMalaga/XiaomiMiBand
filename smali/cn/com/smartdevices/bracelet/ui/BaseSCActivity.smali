.class public Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/h;


# static fields
.field public static final a:Ljava/lang/String; = "V0.4.4"

.field private static final b:I = 0x2001

.field private static final c:I = 0x2002

.field private static final d:I = 0x2003

.field private static final e:I = 0x7530

.field private static final f:I = 0x1002

.field private static final g:I = 0x1003

.field private static final h:I = 0x1005

.field private static final i:I = 0x1006

.field private static final j:I = 0x1007

.field private static final k:I = 0x1008

.field private static final l:I = 0x1009

.field private static final m:I = 0x1010

.field private static final n:I = 0x1011

.field private static final o:I = 0x1012

.field private static final p:I = 0x1013

.field private static final q:I = 0x1014

.field private static final r:Z = false

.field private static final s:Z = false

.field private static final t:I = 0x27

.field private static final v:Ljava/lang/String; = "BaseSCActivity"


# instance fields
.field private A:Z

.field private B:Lcom/xiaomi/hm/health/bt/c;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:J

.field private J:J

.field private K:Z

.field private final L:I

.field private final M:I

.field private u:Landroid/os/Handler;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/content/Context;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Lcom/xiaomi/hm/health/bt/c;

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->I:J

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->J:J

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->K:Z

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->L:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->M:I

    return-void
.end method

.method private A()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    move v0, v2

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->getSyncWeightInfoToServer()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G()V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->getSyncBraceletInfoToServer()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H()V

    :cond_1
    return-void

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private B()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfoBaseNeedSync()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseSCActivity"

    const-string v1, "Sync person info when net connected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->w(Landroid/content/Context;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWifiConnected;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventWifiConnected;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private C()V
    .locals 4

    const-string v0, "BaseSCActivity"

    const-string v1, "in statisticBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletStatisticTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_use_unlock_by_bracelet"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/xiaomi/hm/health/bt/a/t;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/u;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/ui/u;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/xiaomi/hm/health/bt/a/t;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/a/t;->e()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private D()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSyncTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSyncTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    const-string v2, "BleSyncDataFirst"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/D;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/D;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v0, v1, v2}, Lcom/xiaomi/hm/health/bt/a;->a(Lcom/xiaomi/hm/health/bt/profile/l;J)V

    return-void
.end method

.method private F()Z
    .locals 9

    const/4 v8, -0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->j()Lcom/xiaomi/hm/health/bt/profile/C;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->u()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "V0.4.4"

    invoke-static {v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->w()Lcom/xiaomi/hm/health/bt/profile/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "BaseSCActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new weight fw version name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",weight fw version name:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BaseSCActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new weight fw version code:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",weight fw version code:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v8, :cond_0

    if-eq v4, v8, :cond_0

    if-le v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private G()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/x;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/x;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/k/j;->a(Landroid/content/Context;ILcom/d/a/a/h;)V

    return-void
.end method

.method private H()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/y;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/y;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/k/j;->a(Landroid/content/Context;ILcom/d/a/a/h;)V

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBatteryLowNotification:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLowBatteryNofifyLevel()I

    move-result v0

    invoke-static {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;->a(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Keeper;->keepLowBatteryNofityLevel(I)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x7f0900f5

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v3, :cond_2

    const v1, 0x7f0900f7

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    new-instance v3, Landroid/support/v4/app/aT;

    invoke-direct {v3, p0}, Landroid/support/v4/app/aT;-><init>(Landroid/content/Context;)V

    const v4, 0x7f020006

    invoke-virtual {v3, v4}, Landroid/support/v4/app/aT;->a(I)Landroid/support/v4/app/aT;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/aT;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/aT;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/aT;->e(Z)Landroid/support/v4/app/aT;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aT;->a([J)Landroid/support/v4/app/aT;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_OPEN_SETTINGS_PAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/aT;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;

    invoke-virtual {v1}, Landroid/support/v4/app/aT;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_2
    if-eq v3, v5, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_3
    const v1, 0x7f0900f8

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const v1, 0x7f0900f6

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0900f9

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :array_0
    .array-data 8
        0x64
        0x1f4
        0x1f4
        0x1f4
    .end array-data
.end method

.method private a(II)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/w;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/w;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bracelet statistic info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/v;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/v;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {v0, v1, p2, p3, v2}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 7

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliConfig()Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->getWeightMergeResult()Z

    move-result v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/L;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v2

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget-wide v5, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    const-string v1, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<merge>> realtime weighting:<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "><"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/L;->b(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v0

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncWeight(Ljava/lang/Long;)V

    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;)V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0, p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEnterInBackground:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isScreenOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v()V

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/bt/profile/B;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/t;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/t;-><init>()V

    iput-object p1, v1, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09033a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    iput v4, v1, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    iput v5, v1, Lcn/com/smartdevices/bracelet/weight/t;->d:F

    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    iput v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const v2, 0x7f090347

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    :cond_1
    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/t;->f:Ljava/util/List;

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v2, :cond_3

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v3

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->k()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/hm/health/bt/profile/B;->a(F)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/t;->d:F

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v4, v3, :cond_2

    const-string v3, "BaseSCActivity"

    const-string v4, "update weight data timestamp!!!"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/hm/health/bt/profile/B;->a(J)V

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/L;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->k()F

    move-result v3

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>(FIJ)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcn/com/smartdevices/bracelet/v;->b(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v2, 0x1007

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/t;->b:Ljava/lang/String;

    iput v4, v1, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    iput v5, v1, Lcn/com/smartdevices/bracelet/weight/t;->d:F

    goto :goto_1

    :cond_4
    const-string v0, "BaseSCActivity"

    const-string v2, "the data exist in database!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "BaseSCActivity"

    const-string v2, "the data is finish not save!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/t;

    invoke-direct {v3, p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/t;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;J)V

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/k/j;->e(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d(I)V

    return-void
.end method

.method private b(I)Z
    .locals 7

    const/4 v3, 0x1

    const/high16 v5, 0x10000000

    const/4 v2, 0x0

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyBraceletVibrated:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_0
    return v0

    :pswitch_1
    const v0, 0x7f0902cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v4, "ACTION_OPEN_SETTINGS_PAGE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :goto_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v4, 0x7f0902cc

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/support/v4/app/aT;

    invoke-direct {v5, p0}, Landroid/support/v4/app/aT;-><init>(Landroid/content/Context;)V

    const v6, 0x7f020006

    invoke-virtual {v5, v6}, Landroid/support/v4/app/aT;->a(I)Landroid/support/v4/app/aT;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/support/v4/app/aT;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aT;->e(Z)Landroid/support/v4/app/aT;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/aT;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;

    const/16 v1, 0x27

    invoke-virtual {v2}, Landroid/support/v4/app/aT;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move v0, v3

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0902ce

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_3
    const v1, 0x7f0902cf

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0902d0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v4, "ACTION_OPEN_ALARM_PAGE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_5
    const v0, 0x7f0902d1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v4, "ACTION_OPEN_ALARM_PAGE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_6
    const v1, 0x7f0902d2

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_7
    const v1, 0x7f0902d3

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_8
    const v1, 0x7f0902d4

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_9
    const v1, 0x7f0902d5

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x7f0902d6

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_b
    move v0, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private c(I)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFwUpgradeUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "device_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_1

    const/16 v0, 0x2002

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2003

    goto :goto_1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(I)V

    return-void
.end method

.method private c(Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->unbindSensorHub()V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->l()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    move-result-object v3

    iget-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    if-nez v4, :cond_1

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v3}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    move v1, v2

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v()V

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n()V

    :goto_1
    return v2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k()V

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight connect status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->K:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x1009

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r()V

    const-string v0, "BaseSCActivity"

    const-string v1, "removeWeightConnectFailedDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/v;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(I)Z

    move-result v0

    return v0
.end method

.method private d(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f()V

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g()V

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r()V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->K:Z

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D()V

    return-void
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x()V

    return-void
.end method

.method private n()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->a()Lcn/com/smartdevices/bracelet/x;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/x;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isInComingCallEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/x;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMiuiIncallDelay setAlertIncall:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/x;->b(Z)Z

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/x;->a(I)Z

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->disableInComingCallTime()V

    invoke-virtual {v1, v6}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setInComingCallTime(I)V

    invoke-virtual {v1, v6}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w()V

    return-void
.end method

.method private o()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s()V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d()V

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/i/a;->a()Lcn/com/smartdevices/bracelet/i/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    new-instance v3, Lcn/com/smartdevices/bracelet/z;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcn/com/smartdevices/bracelet/z;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/i/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/z;)V

    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private p()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->j()Lcom/xiaomi/hm/health/bt/profile/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Lcom/xiaomi/hm/health/bt/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/hm/health/bt/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/c;-><init>(Lcom/xiaomi/hm/health/bt/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Lcom/xiaomi/hm/health/bt/c;

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "BaseSCActivity"

    const-string v2, "start scan for weight"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Lcom/xiaomi/hm/health/bt/c;

    sget-object v1, Lcom/xiaomi/hm/health/bt/profile/m;->j_:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/c;->a(Ljava/util/UUID;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x1011

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private r()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "stop scan for weight"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Lcom/xiaomi/hm/health/bt/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Lcom/xiaomi/hm/health/bt/c;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/c;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private s()V
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/i/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/i/f;-><init>(JII)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->bindSensorHub(Lcn/com/smartdevices/bracelet/i/f;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i/a;->a()Lcn/com/smartdevices/bracelet/i/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/i/a;->a(Lcn/com/smartdevices/bracelet/i/f;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->e()V

    return-void
.end method

.method private t()V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/p;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/p;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/k/j;->a(Landroid/content/Context;ILcom/d/a/a/h;)V

    return-void
.end method

.method private u()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/q;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/q;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/s;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/s;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private v()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->k()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readSyncTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/health/bt/a/v;

    new-instance v1, Lcn/com/smartdevices/bracelet/z;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/hm/health/bt/a/v;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/v;->e()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 4

    new-instance v0, Landroid/support/v4/app/aT;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aT;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aT;->a(I)Landroid/support/v4/app/aT;

    move-result-object v0

    const v1, 0x7f090209

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aT;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v0

    const v1, 0x7f09020a

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aT;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aT;->e(Z)Landroid/support/v4/app/aT;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aT;->a([J)Landroid/support/v4/app/aT;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "ACTION_OPEN_SETTINGS_PAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aT;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/support/v4/app/aT;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x64
        0x1f4
        0x1f4
        0x1f4
    .end array-data
.end method

.method private x()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private y()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Mili.fw"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new fw length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->g()Lcom/xiaomi/hm/health/bt/profile/e;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new fw version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",fw version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/xiaomi/hm/health/bt/profile/e;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pcb version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/xiaomi/hm/health/bt/profile/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/xiaomi/hm/health/bt/profile/e;->f:I

    if-gt v2, v1, :cond_2

    const-string v1, "BaseSCActivity"

    const-string v2, "bracelet firmware is the lastest,do nothing!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BaseSCActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "=================onEnterInForeground================="

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->I:J

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/bleservice/a;)V
    .locals 4

    const/16 v3, 0x1010

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readWeightHwInfo()Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->K:Z

    if-nez v0, :cond_0

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectWeightDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/hm/health/bt/a;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->J:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->n:Lcom/xiaomi/hm/health/bt/profile/B;

    if-eqz v0, :cond_1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->n:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topActivity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topActivity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected b()V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "BaseSCActivity"

    const-string v1, "=================onEnterInBackground================="

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseSCActivity"

    const-string v1, "has onEnterInBackground,now return!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->K:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r()V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->I:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->J:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect device time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStartTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->I:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    const-string v1, "Connect_Device_Time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->J:J

    iget-wide v5, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->I:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-wide v7, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->I:J

    goto :goto_0

    :cond_1
    const-string v0, "BaseSCActivity"

    const-string v1, "connect device fail..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    const-string v1, "Connect_Device_Time"

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2001

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "onWeightScanTimeout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "onWeightFound"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0900bf

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;

    invoke-direct {v1, v4}, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_2

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x2003

    if-ne p1, v0, :cond_0

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:Z

    invoke-direct {p0, p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u()V

    invoke-direct {p0, v2, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(II)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/sync/n;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/sync/i;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "BaseSCActivity"

    const-string v1, "onDestory.........................................."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventBackgroundThread(Lcom/xiaomi/hm/health/bt/profile/B;)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent WeightAdvData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "BaseSCActivity"

    const-string v1, "MemberInfoSetWeightActivity is running and here do nothing"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcom/xiaomi/hm/health/bt/profile/B;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->m()Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->n()Lcom/xiaomi/hm/health/bt/profile/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->a(Lcom/xiaomi/hm/health/bt/BraceletBtInfo;Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;Lcom/xiaomi/hm/health/bt/profile/u;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a;->b(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:Z

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d(Z)Z

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:Z

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    invoke-virtual {p0, p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/os/Handler;

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
