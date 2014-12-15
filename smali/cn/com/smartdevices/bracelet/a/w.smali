.class public Lcn/com/smartdevices/bracelet/a/w;
.super Lcn/com/smartdevices/bracelet/a/v;


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

.field private b:Lcn/com/smartdevices/bracelet/model/PersonInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/w;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/w;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/w;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->a:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-void
.end method

.method public static a(I)V
    .locals 4

    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v2, "before waiting..."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->c:Ljava/lang/Object;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after waiting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/a/w;->d:Ljava/lang/Object;

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

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

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

    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcn/com/smartdevices/bracelet/a/w;->d:Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->c:Ljava/lang/Object;

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

.method public static b(I)V
    .locals 4

    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v2, "before waitingReset..."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->e:Ljava/lang/Object;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after waitingReset..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/a/w;->f:Ljava/lang/Object;

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

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitingNotifyReset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcn/com/smartdevices/bracelet/a/w;->f:Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->e:Ljava/lang/Object;

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
    .locals 14

    const/16 v8, 0xa

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/a/w;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->E()Lcn/com/smartdevices/bracelet/model/SwitchOperator;

    move-result-object v11

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget v1, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->type:I

    if-ne v1, v9, :cond_1

    iget-wide v2, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastUid:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    iget-wide v4, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastUid:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v9, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableClearData:Z

    iput-boolean v9, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableSteps:Z

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    if-gt v0, v8, :cond_22

    array-length v0, v1

    :goto_0
    new-array v7, v0, [B

    invoke-static {v1, v10, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableClearData:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "SWITCH_UNBIND will clear data!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v9

    :goto_1
    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    long-to-int v1, v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    int-to-byte v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    int-to-byte v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    int-to-byte v4, v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v5, v5, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    int-to-byte v5, v5

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;-><init>(IBBBBB[B)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->a:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user info:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/w;->a:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user info:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/w;->a:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/w;->a:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setUserInfo(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$UserInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1, v13}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Person info is InValid! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Person info is InValid! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v13}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_6

    const/16 v0, 0x2710

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/w;->a(I)V

    :cond_6
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    if-eqz p1, :cond_7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(I)V

    :cond_7
    iput-boolean v10, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableClearData:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastUid:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_setDateTime(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v11}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/SwitchOperator;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v13}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/a/w;->f:Ljava/lang/Object;

    const/16 v0, 0x7530

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/w;->b(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_9

    if-eqz p1, :cond_3

    invoke-virtual {p1, v13}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    if-eqz p1, :cond_3

    invoke-virtual {p1, v13}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_7

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xef

    if-ne v0, v1, :cond_7

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "Cancel pair now!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1, v13}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getDateTime()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",old time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",old time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1970"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ExceptDeviceReboot"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;)V

    :cond_d
    :goto_3
    iget v0, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->type:I

    if-eq v0, v12, :cond_15

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    if-lez v0, :cond_f

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGoal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setGoal(BI)Z

    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getAlarmClockItems()Ljava/util/ArrayList;

    move-result-object v8

    move v7, v10

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCoded()I

    move-result v5

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set alarm at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alarm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set alarm at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    int-to-byte v1, v7

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v9

    :goto_6
    int-to-byte v2, v2

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->getDuration()I

    move-result v4

    int-to-byte v4, v4

    int-to-byte v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setTimer(BBLjava/util/Calendar;BB)Z

    invoke-virtual {v6, v10}, Lcn/com/smartdevices/bracelet/model/AlarmClockItem;->setUpdate(Z)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_e
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "can not get bracelet time after _setDateTime"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "can not get bracelet time after _setDateTime"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "day sport goals is inValid!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move v2, v10

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->lightColor:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->lightColor:Ljava/lang/String;

    const/16 v0, 0x606

    const-string v2, "BLUE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v0, 0x606

    :cond_12
    :goto_7
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    sget-object v3, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setColorTheme r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",g="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",b="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v3, v1, v2, v0, v10}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setColorTheme(BBBB)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "setColorTheme failed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->wearHand:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->wearHand:Ljava/lang/String;

    const-string v1, "LEFT_HAND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v0, v10

    :goto_9
    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWearLocation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setWearLocation(B)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "setWearLocation failed!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0, v10}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_remind(B)Z

    iput v12, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->type:I

    :cond_15
    iget-boolean v0, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableSteps:Z

    if-eqz v0, :cond_18

    iget-object v0, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->date:Ljava/lang/String;

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput v10, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",current date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v0, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    if-ge v0, v9, :cond_1f

    :goto_b
    if-nez v9, :cond_17

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRealtimeSteps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRealtimeSteps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iput-boolean v10, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableSteps:Z

    :cond_18
    invoke-static {v11}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/SwitchOperator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getBatteryInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_19
    const-string v2, "GREEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v0, 0x40500

    goto/16 :goto_7

    :cond_1a
    const-string v2, "RED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v0, 0x60102

    goto/16 :goto_7

    :cond_1b
    const-string v2, "ORANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x60200

    goto/16 :goto_7

    :cond_1c
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "miliConfig is null or lightColor is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    const-string v1, "RIGHT_HAND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v9

    goto/16 :goto_9

    :cond_1e
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    const-string v1, "miliConfig is null or wearHand is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRealtimeSteps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/w;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRealtimeSteps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget v1, v11, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setRealtimeSteps(I)Z

    move-result v9

    goto/16 :goto_b

    :cond_20
    move v0, v10

    goto/16 :goto_9

    :cond_21
    move v6, v10

    goto/16 :goto_1

    :cond_22
    move v0, v8

    goto/16 :goto_0
.end method
