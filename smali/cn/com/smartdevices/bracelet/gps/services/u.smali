.class abstract Lcn/com/smartdevices/bracelet/gps/services/U;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "Step"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field protected b:I

.field private final c:Lcom/xiaomi/hm/health/bt/a/b;

.field private final g:Lcn/com/smartdevices/bracelet/gps/services/X;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/V;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/V;-><init>(Lcn/com/smartdevices/bracelet/gps/services/U;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->c:Lcom/xiaomi/hm/health/bt/a/b;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->b:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/X;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/X;-><init>(Lcn/com/smartdevices/bracelet/gps/services/U;Lcn/com/smartdevices/bracelet/gps/services/V;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->g:Lcn/com/smartdevices/bracelet/gps/services/X;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->h:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->i:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->j:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->i:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->b:I

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/W;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/W;-><init>(Lcn/com/smartdevices/bracelet/gps/services/U;Lcn/com/smartdevices/bracelet/gps/services/V;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->j:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->b:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->b:I

    const-string v0, "Step"

    const-string v1, "RtStep.NO_BINDED_DEVICES"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Step"

    const-string v1, "Dont support"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/U;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->h:Z

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/U;)Lcn/com/smartdevices/bracelet/gps/services/X;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->g:Lcn/com/smartdevices/bracelet/gps/services/X;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->i:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->j:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method protected abstract a(I)V
.end method

.method protected a(Z)Z
    .locals 3

    const-string v0, "Step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableRTMode enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->h:Z

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->l()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->g:Lcn/com/smartdevices/bracelet/gps/services/X;

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/gps/c/a;->a(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "Step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableRTModeAsynced falied = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->l()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->l()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/G;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->c:Lcom/xiaomi/hm/health/bt/a/b;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/G;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/G;->f()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Step"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceToGetStep falied = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->l()Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/U;->c()V

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->h:Z

    return v0
.end method

.method protected f()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/U;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
