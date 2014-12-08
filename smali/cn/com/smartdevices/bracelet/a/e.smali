.class public Lcn/com/smartdevices/bracelet/a/e;
.super Lcn/com/smartdevices/bracelet/a/v;


# static fields
.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/Object;

.field private static n:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/e;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/e;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/a/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcn/com/smartdevices/bracelet/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v1, Lcn/com/smartdevices/bracelet/a/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    const-string v2, "BleFwUpgradeTask before waiting..."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleFwUpgradeTask after waiting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/a/e;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitingNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/a/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcn/com/smartdevices/bracelet/a/e;->e:Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 4

    sget-object v1, Lcn/com/smartdevices/bracelet/a/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    const-string v2, "BleFwUpgradeTask before waitingFwUpdate..."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->f:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleFwUpgradeTask after waitingFwUpdate..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/a/e;->n:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitingNotifyFwUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/a/e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcn/com/smartdevices/bracelet/a/e;->n:Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 8

    const/4 v1, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/a/e;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/a/e;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    array-length v0, v0

    if-ge v0, v2, :cond_2

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    const-string v1, "no fw data!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->b([B)I

    move-result v0

    sget-object v3, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new firmware version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/a/e;->b:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    invoke-static {v4}, Lcom/xiaomi/hm/bleservice/a/b;->c([B)I

    move-result v4

    xor-int/2addr v3, v4

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/a/e;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v4

    iget v4, v4, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->firmwareVersion:I

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/a/e;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    array-length v6, v6

    invoke-virtual {v5, v4, v0, v6, v3}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->sendFirmwareInfo(IIII)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    const-string v1, "prepareFirmwareUpdate failed!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/a/e;->a()V

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/a/e;->n:Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/a/e;->c:[B

    invoke-virtual {v0, v3}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->sendFirmwareData([B)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->l:Ljava/lang/String;

    const-string v1, "sendFirmwareData failed!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->resetFirmwareUpdatingProgress()V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-static {}, Lcn/com/smartdevices/bracelet/a/e;->b()V

    :cond_7
    sget-object v0, Lcn/com/smartdevices/bracelet/a/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    move v3, v2

    :goto_2
    const/4 v0, 0x0

    if-ne v3, v1, :cond_8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_reboot()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/a/e;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->refreshGatt()V

    :cond_8
    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/e;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->resetFirmwareUpdatingProgress()V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v3, v0

    goto :goto_2
.end method
