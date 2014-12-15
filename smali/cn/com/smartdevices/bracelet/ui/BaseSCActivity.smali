.class public Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# static fields
.field private static final a:I = 0x2001

.field private static final b:I = 0x1002

.field private static final c:I = 0x1003

.field private static final d:I = 0x1005

.field private static final e:I = 0x1006

.field private static final f:I = 0x1007

.field private static final g:Z


# instance fields
.field private h:Landroid/os/Handler;

.field private final i:Ljava/lang/String;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h:Landroid/os/Handler;

    const-string v0, "BaseSCActivity"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i:Ljava/lang/String;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k:Landroid/content/Context;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Z

    return-void
.end method

.method private a(II)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/v;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/v;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bracelet statistic info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/u;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/u;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/c/a/a/h;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g()V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/o;->k()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/o;->e(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/o;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/e/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcn/com/smartdevices/bracelet/e/h;-><init>(JII)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/b/a;->a(Lcn/com/smartdevices/bracelet/e/h;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Lcn/com/smartdevices/bracelet/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/e/h;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c()V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m()V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "in initBleStatus......"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->k()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->m()Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/p;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/p;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/r;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/r;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DATA_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DYNAMIC_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_BATTERY_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n()V

    return-void
.end method

.method private i()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/y;->b([B)I

    move-result v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->g()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new fw version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",fw version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->firmwareVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pcb version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->hardwareVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->firmwareVersion:I

    if-gt v1, v2, :cond_2

    const-string v1, "BaseSCActivity"

    const-string v2, "bracelet firmware is the lastest,do nothing!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BaseSCActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private j()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k()V

    :cond_0
    return-void

    :cond_1
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->m()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseSCActivity"

    const-string v1, "Sync person info when net connected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/s;

    invoke-direct {v3, p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/s;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;J)V

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/g/e;->d(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V

    return-void
.end method

.method private m()V
    .locals 4

    const-string v0, "BaseSCActivity"

    const-string v1, "in statisticBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->D()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_use_unlock_by_bracelet"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/y;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcn/com/smartdevices/bracelet/a/s;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/t;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/ui/t;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/a/s;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/s;->c()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private n()V
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k:Landroid/content/Context;

    const-string v2, "BleSyncDataFirst"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 0

    return-void
.end method

.method public b(Z)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2001

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "BaseSCActivity"

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Z

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f()V

    invoke-direct {p0, v1, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(II)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "BaseSCActivity"

    const-string v1, "onDestory.........................................."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m:Z

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o:[Ljava/lang/String;

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m:Z

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->e()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()V

    const/16 v0, 0x27

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b;->a(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m:Z

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Lcn/com/smartdevices/bracelet/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/e/a;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStop()V

    invoke-virtual {p0, p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b;->a(I)V

    :cond_0
    return-void
.end method
