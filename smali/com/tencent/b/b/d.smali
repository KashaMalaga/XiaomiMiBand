.class public final Lcom/tencent/b/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/b/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:J

.field private static m:J

.field private static n:J

.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x2710

    const/16 v1, 0x4e20

    const/16 v4, 0x61a8

    const/16 v3, 0x3a98

    sput v5, Lcom/tencent/b/b/d;->a:I

    sput v3, Lcom/tencent/b/b/d;->b:I

    const/16 v0, 0x1388

    sput v0, Lcom/tencent/b/b/d;->c:I

    sput v1, Lcom/tencent/b/b/d;->d:I

    sput v4, Lcom/tencent/b/b/d;->e:I

    sput v3, Lcom/tencent/b/b/d;->f:I

    const/16 v0, 0x2ee0

    sput v0, Lcom/tencent/b/b/d;->a:I

    sput v1, Lcom/tencent/b/b/d;->b:I

    const/16 v0, 0x1f40

    sput v0, Lcom/tencent/b/b/d;->c:I

    sput v1, Lcom/tencent/b/b/d;->d:I

    sput v4, Lcom/tencent/b/b/d;->e:I

    sput v3, Lcom/tencent/b/b/d;->f:I

    invoke-static {}, Lcom/tencent/b/b/t;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/b/b/t;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput v3, Lcom/tencent/b/b/d;->a:I

    sput v4, Lcom/tencent/b/b/d;->b:I

    sput v5, Lcom/tencent/b/b/d;->c:I

    sput v4, Lcom/tencent/b/b/d;->d:I

    const v0, 0x88b8

    sput v0, Lcom/tencent/b/b/d;->e:I

    sput v3, Lcom/tencent/b/b/d;->f:I

    :cond_0
    return-void
.end method

.method public static a()I
    .locals 6

    const-wide/16 v4, 0x0

    sget v0, Lcom/tencent/b/b/d;->a:I

    sget-wide v2, Lcom/tencent/b/b/d;->j:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    sget-wide v2, Lcom/tencent/b/b/d;->k:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    sget-wide v0, Lcom/tencent/b/b/d;->m:J

    sget-wide v2, Lcom/tencent/b/b/d;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/b/b/d;->k:J

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/b/b/d;->l:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/b/b/t;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Lcom/tencent/b/b/d;->b:I

    :cond_0
    :goto_1
    sget v0, Lcom/tencent/b/b/d;->u:I

    sget v2, Lcom/tencent/b/b/d;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/b/b/d;->c:I

    if-gt v0, v1, :cond_1

    sget v0, Lcom/tencent/b/b/d;->c:I

    :cond_1
    int-to-long v2, v0

    sget-wide v4, Lcom/tencent/b/b/d;->k:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    sget-wide v0, Lcom/tencent/b/b/d;->k:J

    sget v2, Lcom/tencent/b/b/d;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    :cond_2
    sget v1, Lcom/tencent/b/b/d;->b:I

    if-lt v0, v1, :cond_3

    sget v0, Lcom/tencent/b/b/d;->b:I

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/b/b/d;->b(J)Lcom/tencent/b/b/d$a;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/b/b/d;->a(J)Lcom/tencent/b/b/d$a;

    move-result-object v1

    :cond_4
    iget v2, v1, Lcom/tencent/b/b/d$a;->g:I

    sget v3, Lcom/tencent/b/b/d;->c:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    iget v0, v1, Lcom/tencent/b/b/d$a;->g:I

    sget v2, Lcom/tencent/b/b/d;->c:I

    add-int/2addr v0, v2

    :cond_5
    iput v0, v1, Lcom/tencent/b/b/d$a;->g:I

    return v0

    :cond_6
    sget-wide v2, Lcom/tencent/b/b/d;->k:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-wide v2, Lcom/tencent/b/b/d;->k:J

    sget v0, Lcom/tencent/b/b/d;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sget v1, Lcom/tencent/b/b/d;->c:I

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method private static a(J)Lcom/tencent/b/b/d$a;
    .locals 14

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    :cond_0
    sget-object v4, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    sget-object v1, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    sget-object v1, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v1, v0

    move v2, v0

    :goto_0
    div-int/lit8 v0, v5, 0x2

    if-lt v3, v0, :cond_4

    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/b/b/d;->h:J

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/b/b/d;->i:J

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v0, v0, Lcom/tencent/b/b/d$a;->c:J

    sput-wide v0, Lcom/tencent/b/b/d;->k:J

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v0, v0, Lcom/tencent/b/b/d$a;->c:J

    sput-wide v0, Lcom/tencent/b/b/d;->l:J

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v0, v0, Lcom/tencent/b/b/d$a;->d:J

    sput-wide v0, Lcom/tencent/b/b/d;->o:J

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v0, v0, Lcom/tencent/b/b/d$a;->d:J

    sput-wide v0, Lcom/tencent/b/b/d;->p:J

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v0, v0, Lcom/tencent/b/b/d$a;->f:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget v0, v0, Lcom/tencent/b/b/d$a;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v0, v0, Lcom/tencent/b/b/d$a;->f:J

    div-long v0, v2, v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/b/b/d;->r:I

    :cond_1
    sget v0, Lcom/tencent/b/b/d;->r:I

    sput v0, Lcom/tencent/b/b/d;->s:I

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    new-instance v0, Lcom/tencent/b/b/d$a;

    invoke-direct {v0}, Lcom/tencent/b/b/d$a;-><init>()V

    iput-wide p0, v0, Lcom/tencent/b/b/d$a;->a:J

    sget-object v1, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-object v0

    :cond_4
    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v6, v0, Lcom/tencent/b/b/d$a;->f:J

    cmp-long v0, v6, v10

    if-gtz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v8, v0, Lcom/tencent/b/b/d$a;->b:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x927c0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    move v1, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    sget-wide v2, Lcom/tencent/b/b/d;->h:J

    cmp-long v2, v10, v2

    if-lez v2, :cond_8

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/b/b/d;->h:J

    :cond_8
    sget-wide v2, Lcom/tencent/b/b/d;->i:J

    cmp-long v2, v10, v2

    if-gez v2, :cond_9

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/b/b/d;->i:J

    :cond_9
    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->c:J

    sget-wide v6, Lcom/tencent/b/b/d;->k:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_a

    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->c:J

    sput-wide v2, Lcom/tencent/b/b/d;->k:J

    :cond_a
    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->c:J

    sget-wide v6, Lcom/tencent/b/b/d;->l:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->c:J

    sput-wide v2, Lcom/tencent/b/b/d;->l:J

    :cond_b
    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->d:J

    sget-wide v6, Lcom/tencent/b/b/d;->o:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_c

    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->d:J

    sput-wide v2, Lcom/tencent/b/b/d;->o:J

    :cond_c
    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->d:J

    sget-wide v6, Lcom/tencent/b/b/d;->p:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_d

    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->d:J

    sput-wide v2, Lcom/tencent/b/b/d;->p:J

    :cond_d
    iget-wide v2, v0, Lcom/tencent/b/b/d$a;->f:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    iget v2, v0, Lcom/tencent/b/b/d$a;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-wide v6, v0, Lcom/tencent/b/b/d$a;->f:J

    div-long/2addr v2, v6

    long-to-int v0, v2

    sget v2, Lcom/tencent/b/b/d;->r:I

    if-le v0, v2, :cond_e

    sput v0, Lcom/tencent/b/b/d;->r:I

    :cond_e
    sget v2, Lcom/tencent/b/b/d;->s:I

    if-ge v0, v2, :cond_2

    sput v0, Lcom/tencent/b/b/d;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static a(I)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/b/b/d;->b(J)Lcom/tencent/b/b/d$a;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/b/b/d$a;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/b/b/d$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/b/b/d$a;->b:J

    iput p0, v2, Lcom/tencent/b/b/d$a;->e:I

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    mul-int/lit16 v3, p0, 0x3e8

    int-to-long v4, v3

    div-long v0, v4, v0

    long-to-int v0, v0

    sput v0, Lcom/tencent/b/b/d;->t:I

    sget v1, Lcom/tencent/b/b/d;->r:I

    if-le v0, v1, :cond_4

    sget v0, Lcom/tencent/b/b/d;->t:I

    :goto_2
    sput v0, Lcom/tencent/b/b/d;->r:I

    sget v0, Lcom/tencent/b/b/d;->t:I

    sget v1, Lcom/tencent/b/b/d;->s:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/tencent/b/b/d;->t:I

    :goto_3
    sput v0, Lcom/tencent/b/b/d;->s:I

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget v0, Lcom/tencent/b/b/d;->u:I

    if-lez v0, :cond_2

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    sget v3, Lcom/tencent/b/b/d;->c:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->d:J

    sget v3, Lcom/tencent/b/b/d;->f:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    sget v0, Lcom/tencent/b/b/d;->u:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/b/b/d;->u:I

    :cond_2
    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/b/b/d$a;->g:I

    goto :goto_0

    :cond_3
    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->f:J

    goto :goto_1

    :cond_4
    sget v0, Lcom/tencent/b/b/d;->r:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/b/b/d;->s:I

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/b/b/d;->t:I

    goto :goto_3

    :cond_6
    sget v0, Lcom/tencent/b/b/d;->s:I

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget v4, v0, Lcom/tencent/b/b/d$a;->e:I

    iget-wide v4, v0, Lcom/tencent/b/b/d$a;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/b/b/d;->b(J)Lcom/tencent/b/b/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/b/b/d;->a(J)Lcom/tencent/b/b/d$a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/b/b/d$a;->b:J

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    if-nez p0, :cond_0

    sget v0, Lcom/tencent/b/b/d;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/b/b/d;->u:I

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/b/b/d;->c(J)Lcom/tencent/b/b/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/b/b/d$a;->b:J

    :cond_1
    return-void
.end method

.method public static b()I
    .locals 6

    const-wide/16 v4, 0x0

    sget v0, Lcom/tencent/b/b/d;->d:I

    sget-wide v2, Lcom/tencent/b/b/d;->n:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    sget-wide v2, Lcom/tencent/b/b/d;->o:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    sget-wide v0, Lcom/tencent/b/b/d;->q:J

    sget-wide v2, Lcom/tencent/b/b/d;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/b/b/d;->o:J

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/b/b/d;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/b/b/t;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v1, Lcom/tencent/b/b/d;->e:I

    :cond_0
    :goto_1
    sget v0, Lcom/tencent/b/b/d;->u:I

    sget v2, Lcom/tencent/b/b/d;->c:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/b/b/d;->f:I

    if-gt v0, v1, :cond_1

    sget v0, Lcom/tencent/b/b/d;->f:I

    :cond_1
    int-to-long v2, v0

    sget-wide v4, Lcom/tencent/b/b/d;->o:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    sget-wide v0, Lcom/tencent/b/b/d;->o:J

    sget v2, Lcom/tencent/b/b/d;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    :cond_2
    sget v1, Lcom/tencent/b/b/d;->e:I

    if-lt v0, v1, :cond_3

    sget v0, Lcom/tencent/b/b/d;->e:I

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/b/b/d;->b(J)Lcom/tencent/b/b/d$a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v2, v1, Lcom/tencent/b/b/d$a;->h:I

    sget v3, Lcom/tencent/b/b/d;->f:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_4

    iget v0, v1, Lcom/tencent/b/b/d$a;->h:I

    sget v2, Lcom/tencent/b/b/d;->f:I

    add-int/2addr v0, v2

    :cond_4
    iget v2, v1, Lcom/tencent/b/b/d$a;->g:I

    sget v3, Lcom/tencent/b/b/d;->f:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    iget v0, v1, Lcom/tencent/b/b/d$a;->g:I

    sget v2, Lcom/tencent/b/b/d;->f:I

    add-int/2addr v0, v2

    :cond_5
    iput v0, v1, Lcom/tencent/b/b/d$a;->h:I

    :cond_6
    return v0

    :cond_7
    sget-wide v2, Lcom/tencent/b/b/d;->o:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-wide v2, Lcom/tencent/b/b/d;->o:J

    sget v0, Lcom/tencent/b/b/d;->f:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sget v1, Lcom/tencent/b/b/d;->f:I

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method private static b(J)Lcom/tencent/b/b/d$a;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v4, v0, Lcom/tencent/b/b/d$a;->a:J

    cmp-long v4, v4, p0

    if-nez v4, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static c(J)Lcom/tencent/b/b/d$a;
    .locals 6

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    monitor-exit v2

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v4, v0, Lcom/tencent/b/b/d$a;->a:J

    cmp-long v0, v4, p0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c()V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/b/b/d;->b(J)Lcom/tencent/b/b/d$a;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/b/b/d$a;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/b/b/d$a;->b:J

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    sput-wide v0, Lcom/tencent/b/b/d;->m:J

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    sget-wide v4, Lcom/tencent/b/b/d;->k:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    :goto_1
    sput-wide v0, Lcom/tencent/b/b/d;->k:J

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    sget-wide v4, Lcom/tencent/b/b/d;->l:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    :goto_2
    sput-wide v0, Lcom/tencent/b/b/d;->l:J

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    if-lez v1, :cond_3

    sget-wide v4, Lcom/tencent/b/b/d;->j:J

    int-to-long v0, v1

    div-long v0, v4, v0

    sput-wide v0, Lcom/tencent/b/b/d;->j:J

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    sget-wide v0, Lcom/tencent/b/b/d;->k:J

    goto :goto_1

    :cond_5
    sget-wide v0, Lcom/tencent/b/b/d;->l:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->c:J

    goto :goto_2

    :cond_6
    sget-wide v0, Lcom/tencent/b/b/d;->l:J

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v4, v0, Lcom/tencent/b/b/d$a;->c:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    sget-wide v4, Lcom/tencent/b/b/d;->j:J

    iget-wide v6, v0, Lcom/tencent/b/b/d$a;->c:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/b/b/d;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public static d()V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/b/b/d;->b(J)Lcom/tencent/b/b/d$a;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/b/b/d$a;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/b/b/d$a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/b/b/d$a;->b:J

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->d:J

    sput-wide v0, Lcom/tencent/b/b/d;->q:J

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->d:J

    sget-wide v4, Lcom/tencent/b/b/d;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->d:J

    :goto_1
    sput-wide v0, Lcom/tencent/b/b/d;->o:J

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->d:J

    sget-wide v4, Lcom/tencent/b/b/d;->p:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->d:J

    :goto_2
    sput-wide v0, Lcom/tencent/b/b/d;->p:J

    sget-object v0, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/b/b/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    if-lez v1, :cond_3

    sget-wide v4, Lcom/tencent/b/b/d;->n:J

    int-to-long v0, v1

    div-long v0, v4, v0

    sput-wide v0, Lcom/tencent/b/b/d;->n:J

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    sget-wide v0, Lcom/tencent/b/b/d;->o:J

    goto :goto_1

    :cond_5
    sget-wide v0, Lcom/tencent/b/b/d;->p:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    iget-wide v0, v2, Lcom/tencent/b/b/d$a;->d:J

    goto :goto_2

    :cond_6
    sget-wide v0, Lcom/tencent/b/b/d;->p:J

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/d$a;

    iget-wide v4, v0, Lcom/tencent/b/b/d$a;->d:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    sget-wide v4, Lcom/tencent/b/b/d;->n:J

    iget-wide v6, v0, Lcom/tencent/b/b/d$a;->d:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/b/b/d;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method
