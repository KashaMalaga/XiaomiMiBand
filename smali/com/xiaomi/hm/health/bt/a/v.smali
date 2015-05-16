.class public Lcom/xiaomi/hm/health/bt/a/v;
.super Lcom/xiaomi/hm/health/bt/a/x;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/profile/g;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/TimerTask;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->a:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->b:I

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/a/v;->c:Ljava/util/Timer;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/a/v;->d:Ljava/util/TimerTask;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->e:I

    return-void
.end method

.method private a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->c:Ljava/util/Timer;

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/w;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/a/w;-><init>(Lcom/xiaomi/hm/health/bt/a/v;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->d:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/v;->d:Ljava/util/TimerTask;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->c:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->d:Ljava/util/TimerTask;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "getActivities onStart"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "===========================start sync data================================"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "Can not obtain GattPeripheral. BleSyncDataTask task stopped."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Lcom/xiaomi/hm/health/bt/profile/g;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v2, "getActivities return null, now finish!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->x()V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "============================stop sync data================================"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/i;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivities onProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/hm/health/bt/profile/i;->b:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p1, Lcom/xiaomi/hm/health/bt/profile/i;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/hm/health/bt/a/v;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/v;->k:Lcom/xiaomi/hm/health/bt/a/b;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->a(I)V

    iput v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->e:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivities onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivities onBleNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/v;->h()V

    if-nez p1, :cond_0

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/a/v;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "getActivities onStop"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/v;->h()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->k:Lcom/xiaomi/hm/health/bt/a/b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/a/b;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "getActivities onCommand"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ee0

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/a/v;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/v;->l:Ljava/lang/String;

    const-string v1, "getActivities onMissData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/v;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->w()V

    return-void
.end method
