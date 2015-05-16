.class public final Lcom/tencent/b/b/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Lcom/tencent/b/b/m$c;

.field private d:Lcom/tencent/b/b/m$a;

.field private e:Lcom/tencent/b/b/m$b;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:[B

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/b/b/m;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/b/b/m;->c:Lcom/tencent/b/b/m$c;

    iput-object v0, p0, Lcom/tencent/b/b/m;->d:Lcom/tencent/b/b/m$a;

    iput-object v0, p0, Lcom/tencent/b/b/m;->e:Lcom/tencent/b/b/m$b;

    iput-boolean v1, p0, Lcom/tencent/b/b/m;->f:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/b/b/m;->g:Ljava/util/List;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/b/b/m;->h:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/b/b/m;->i:[B

    iput-boolean v1, p0, Lcom/tencent/b/b/m;->j:Z

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    if-ne v1, v2, :cond_1

    :goto_1
    return v0

    :catch_0
    move-exception v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/b/b/m;)Lcom/tencent/b/b/m$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/m;->d:Lcom/tencent/b/b/m$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/b/b/m;Lcom/tencent/b/b/m$b;)Lcom/tencent/b/b/m$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/b/b/m;->e:Lcom/tencent/b/b/m$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/b/b/m;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/b/b/m;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/b/b/m;)Lcom/tencent/b/b/m$b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/m;->e:Lcom/tencent/b/b/m$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/b/b/m;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tencent/b/b/m;->j:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/tencent/b/b/m;->j:Z

    new-instance v0, Lcom/tencent/b/b/l;

    invoke-direct {v0, p0}, Lcom/tencent/b/b/l;-><init>(Lcom/tencent/b/b/m;)V

    invoke-virtual {v0}, Lcom/tencent/b/b/l;->start()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/b/b/m;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/b/b/m;)[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/m;->i:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/b/b/m;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/m;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Lcom/tencent/b/b/m;->h:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/b/b/m;->f:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/m;->c:Lcom/tencent/b/b/m$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/tencent/b/b/m;->c:Lcom/tencent/b/b/m$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/b/b/m;->f:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/b/b/m;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/b/b/m$a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/b/b/m;->h:[B

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/b/b/m;->f:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/tencent/b/b/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/b/b/m;->d:Lcom/tencent/b/b/m$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/b/b/m;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/b/b/m;->a(I)I

    move-result v3

    new-instance v4, Lcom/tencent/b/b/m$c;

    invoke-direct {v4, p0, v3, v0}, Lcom/tencent/b/b/m$c;-><init>(Lcom/tencent/b/b/m;II)V

    iput-object v4, p0, Lcom/tencent/b/b/m;->c:Lcom/tencent/b/b/m$c;

    iget-object v0, p0, Lcom/tencent/b/b/m;->c:Lcom/tencent/b/b/m$c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_4

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/tencent/b/b/m;->b:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/b/b/m;->c:Lcom/tencent/b/b/m$c;

    const/16 v4, 0x12

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/tencent/b/b/m;->f:Z

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/b/b/m;->f:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/b/b/m;->i:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/b/b/m;->g:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tencent/b/b/m;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
