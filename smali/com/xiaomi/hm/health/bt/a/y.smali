.class public Lcom/xiaomi/hm/health/bt/a/y;
.super Lcom/xiaomi/hm/health/bt/a/x;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static f:Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

.field private b:Lcom/xiaomi/hm/health/bt/profile/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/y;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/y;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/y;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;Lcom/xiaomi/hm/health/bt/profile/u;Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/a/y;->a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    return-void
.end method

.method private static a(I)V
    .locals 4

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/y;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    const-string v2, "before waiting..."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->c:Ljava/lang/Object;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after waiting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/hm/health/bt/a/y;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitingNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/y;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/xiaomi/hm/health/bt/a/y;->d:Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->c:Ljava/lang/Object;

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

.method private static b(I)V
    .locals 4

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/y;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    const-string v2, "before waitingReset..."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->e:Ljava/lang/Object;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after waitingReset..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waitingNotifyReset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/y;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->e:Ljava/lang/Object;

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
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 10

    const/16 v6, 0xef

    const/4 v5, 0x5

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/y;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user info:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/a/y;->a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user info:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/a/y;->a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/y;->a:Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->b(Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/y;->a(I)V

    :cond_3
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Lcom/xiaomi/hm/health/bt/a/b;->b(I)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    const/16 v0, 0x7530

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/a/y;->b(I)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    const-string v1, "Cancel pair now!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_9

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_9
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->F()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1970"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ExceptDeviceReboot"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->b(Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    iget-boolean v0, v0, Lcom/xiaomi/hm/health/bt/profile/u;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    iget v1, v1, Lcom/xiaomi/hm/health/bt/profile/u;->b:I

    invoke-virtual {v0, v8, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->a(BI)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    iget-object v9, v0, Lcom/xiaomi/hm/health/bt/profile/u;->c:Ljava/util/ArrayList;

    move v7, v8

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xiaomi/hm/health/bt/AlarmClockItem;

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCoded()I

    move-result v5

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

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

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    int-to-byte v1, v7

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_3
    int-to-byte v2, v2

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getCalendar()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v6}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->getDuration()I

    move-result v4

    int-to-byte v4, v4

    int-to-byte v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/hm/health/bt/profile/v;->a(BBLjava/util/Calendar;BB)Z

    invoke-virtual {v6, v8}, Lcom/xiaomi/hm/health/bt/AlarmClockItem;->setUpdate(Z)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_c
    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    const-string v1, "can not get bracelet time after _setDateTime"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    const-string v1, "can not get bracelet time after _setDateTime"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move v2, v8

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    iget v0, v0, Lcom/xiaomi/hm/health/bt/profile/u;->d:I

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    sget-object v3, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v3, v1, v2, v0, v8}, Lcom/xiaomi/hm/health/bt/profile/v;->a(BBBB)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    iget-byte v1, v1, Lcom/xiaomi/hm/health/bt/profile/u;->f:B

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->b(B)Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/a/y;->b:Lcom/xiaomi/hm/health/bt/profile/u;

    iget-boolean v1, v1, Lcom/xiaomi/hm/health/bt/profile/u;->g:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/v;->d(Z)Z

    :cond_f
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->I()Lcom/xiaomi/hm/health/bt/profile/d;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "battery info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/y;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->d_()Lcom/xiaomi/hm/health/bt/profile/e;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/health/bt/a/y;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
