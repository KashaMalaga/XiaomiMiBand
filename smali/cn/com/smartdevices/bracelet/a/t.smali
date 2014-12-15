.class public Lcn/com/smartdevices/bracelet/a/t;
.super Lcn/com/smartdevices/bracelet/a/v;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;


# instance fields
.field private final a:I

.field private final b:I

.field private c:J

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:I


# direct methods
.method public constructor <init>(JLcn/com/smartdevices/bracelet/a/b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p3}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    const/16 v0, 0x2ee0

    iput v0, p0, Lcn/com/smartdevices/bracelet/a/t;->a:I

    const/16 v0, 0x1388

    iput v0, p0, Lcn/com/smartdevices/bracelet/a/t;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/a/t;->c:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/a/t;->d:Ljava/util/Timer;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/a/t;->e:Ljava/util/TimerTask;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/a/t;->f:I

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/a/t;->c:J

    return-void
.end method

.method private a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->d:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->e:Ljava/util/TimerTask;

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

.method private a(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->d:Ljava/util/Timer;

    new-instance v0, Lcn/com/smartdevices/bracelet/a/u;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/a/u;-><init>(Lcn/com/smartdevices/bracelet/a/t;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->e:Ljava/util/TimerTask;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->d:Ljava/util/Timer;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/t;->e:Ljava/util/TimerTask;

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


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 12

    const/16 v11, 0xc

    const/4 v10, 0x1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "===========================start sync data================================"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "Can not obtain GattPeripheral. BleSyncDataTask task stopped."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getActivities(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "getActivities return null, now finish!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;

    iget-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;->data:Ljava/util/List;

    iget-object v4, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityDataFragment;->timestamp:Ljava/util/Calendar;

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",data time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v9, v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v8}, Lcn/com/smartdevices/bracelet/o;->a(III)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-direct {v1, v6, v7, v8}, Lcn/com/smartdevices/bracelet/model/DaySportData;-><init>(III)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcn/com/smartdevices/bracelet/o;->a(Lcn/com/smartdevices/bracelet/model/DaySportData;)V

    :cond_3
    invoke-virtual {v1, v10}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedSync(Z)V

    invoke-virtual {v1, v10}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedPostProcess(Z)V

    invoke-virtual {v1, v9, v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->add(ILcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11, v10}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/a/t;->c:J

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a/d;->a()Lcn/com/smartdevices/bracelet/f/a/d;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Ljava/util/List;)V

    :cond_6
    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "analysis...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->n()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->p()V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "analysis...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "saveToDb...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->o()V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "saveToDb...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "initDays...............................before"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->c()V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "initDays...............................after"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/a/t;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->resetActivitySyncingProgress()V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "============================stop sync data================================"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBleNotify(Z)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivities onBleNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/t;->a()V

    if-nez p1, :cond_0

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/a/t;->a(I)V

    :cond_0
    return-void
.end method

.method public onCommand()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "getActivities onCommand"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ee0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/a/t;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivities onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMissData()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "getActivities onMissData"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->stopGetActivities()V

    return-void
.end method

.method public onProgress(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivities onProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    div-int/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/a/t;->f:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/t;->k:Lcn/com/smartdevices/bracelet/a/b;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/a/b;->b(I)V

    iput v0, p0, Lcn/com/smartdevices/bracelet/a/t;->f:I

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "getActivities onStart"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/t;->l:Ljava/lang/String;

    const-string v1, "getActivities onStop"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/t;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/t;->k:Lcn/com/smartdevices/bracelet/a/b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/a/b;->b(I)V

    return-void
.end method
