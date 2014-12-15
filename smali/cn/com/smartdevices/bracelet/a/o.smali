.class public Lcn/com/smartdevices/bracelet/a/o;
.super Lcn/com/smartdevices/bracelet/a/v;


# static fields
.field protected static a:Ljava/lang/Object; = null

.field private static final c:I = 0x2

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/o;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcn/com/smartdevices/bracelet/a/b;)V
    .locals 1

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/a/v;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    return-void
.end method

.method private a(J)V
    .locals 5

    sget-object v1, Lcn/com/smartdevices/bracelet/a/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

    const-string v2, "before waiting..."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after waiting..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/com/smartdevices/bracelet/a/o;->a:Ljava/lang/Object;

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

    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

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

    sget-object v1, Lcn/com/smartdevices/bracelet/a/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcn/com/smartdevices/bracelet/a/o;->a:Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->d:Ljava/lang/Object;

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

    const/4 v13, -0x1

    const/16 v12, 0x8

    const/16 v1, 0x27

    const/16 v4, 0x1f4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/o;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getLEParams()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;

    move-result-object v0

    sget-object v2, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set latency:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\ncurrent latency:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget v2, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    if-ne v2, v1, :cond_2

    iget v2, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connInt:I

    if-lt v2, v1, :cond_4

    iget v0, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connInt:I

    const/16 v2, 0x31

    if-gt v0, v2, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

    const-string v1, "same latency,return now!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v2, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    const/16 v5, 0x1e0

    if-ne v2, v5, :cond_3

    iget v2, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connInt:I

    const/16 v5, 0x1cc

    if-lt v2, v5, :cond_4

    iget v0, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connInt:I

    if-gt v0, v4, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

    const-string v1, "same latency,return now!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connInt:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

    const-string v1, "same latency,return now!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

    const-string v2, "======================do set latency  in======================"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :goto_1
    add-int/lit8 v11, v0, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/a/o;->a:Ljava/lang/Object;

    iget v0, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/o;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/16 v2, 0x31

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_setLEParams(IIIII)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_5

    const-wide/16 v6, 0x2710

    invoke-direct {p0, v6, v7}, Lcn/com/smartdevices/bracelet/a/o;->a(J)V

    :cond_5
    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_9

    :cond_6
    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->l:Ljava/lang/String;

    const-string v1, "======================do set latency out======================"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/a/o;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    const/16 v2, 0x1e0

    if-ne v0, v2, :cond_8

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/a/o;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/16 v6, 0x1cc

    move v7, v4

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_setLEParams(IIIII)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    if-lez v0, :cond_a

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/a/o;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget v6, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    iget v7, p0, Lcn/com/smartdevices/bracelet/a/o;->b:I

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_setLEParams(IIIII)Z

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v11

    goto :goto_1

    :cond_a
    move v0, v3

    goto :goto_2
.end method
