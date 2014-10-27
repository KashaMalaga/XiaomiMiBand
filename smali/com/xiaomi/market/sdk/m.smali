.class public Lcom/xiaomi/market/sdk/m;
.super Ljava/lang/Object;


# static fields
.field public static aK:Lcom/xiaomi/market/sdk/m;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/market/sdk/w;

.field private c:Lcom/xiaomi/market/sdk/q;

.field private d:J

.field private e:Ljava/io/File;

.field private f:Landroid/app/DownloadManager;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/xiaomi/market/sdk/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/market/sdk/m;->d:J

    iput-object p1, p0, Lcom/xiaomi/market/sdk/m;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->a:Landroid/content/Context;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/xiaomi/market/sdk/m;->f:Landroid/app/DownloadManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Worker Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/market/sdk/m;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/xiaomi/market/sdk/n;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/m;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/market/sdk/n;-><init>(Lcom/xiaomi/market/sdk/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/market/sdk/m;->h:Lcom/xiaomi/market/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/m;J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/market/sdk/m;->d:J

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/m;Lcom/xiaomi/market/sdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/m;->c:Lcom/xiaomi/market/sdk/q;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/m;Lcom/xiaomi/market/sdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/m;->b:Lcom/xiaomi/market/sdk/w;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/m;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/m;->e:Ljava/io/File;

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/market/sdk/m;)Landroid/app/DownloadManager;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->f:Landroid/app/DownloadManager;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/market/sdk/m;)Lcom/xiaomi/market/sdk/w;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->b:Lcom/xiaomi/market/sdk/w;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/market/sdk/m;)Lcom/xiaomi/market/sdk/q;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->c:Lcom/xiaomi/market/sdk/q;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/market/sdk/m;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->e:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/market/sdk/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/market/sdk/m;->d:J

    return-wide v0
.end method

.method public static i(Landroid/content/Context;)Lcom/xiaomi/market/sdk/m;
    .locals 1

    sget-object v0, Lcom/xiaomi/market/sdk/m;->aK:Lcom/xiaomi/market/sdk/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/market/sdk/m;

    invoke-direct {v0, p0}, Lcom/xiaomi/market/sdk/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/market/sdk/m;->aK:Lcom/xiaomi/market/sdk/m;

    :cond_0
    sget-object v0, Lcom/xiaomi/market/sdk/m;->aK:Lcom/xiaomi/market/sdk/m;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/market/sdk/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/market/sdk/m;->d:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->h:Lcom/xiaomi/market/sdk/n;

    invoke-virtual {v0}, Lcom/xiaomi/market/sdk/n;->m()V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/market/sdk/q;Lcom/xiaomi/market/sdk/w;)V
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/xiaomi/market/sdk/m;->b:Lcom/xiaomi/market/sdk/w;

    iput-object p1, p0, Lcom/xiaomi/market/sdk/m;->c:Lcom/xiaomi/market/sdk/q;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->h:Lcom/xiaomi/market/sdk/n;

    invoke-virtual {v0}, Lcom/xiaomi/market/sdk/n;->l()V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/market/sdk/q;)Z
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->j(Landroid/content/Context;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    const-string v1, "update_download"

    sget-object v2, Lcom/xiaomi/market/sdk/l;->aJ:[Ljava/lang/String;

    const-string v3, "package_name=?"

    new-array v4, v9, [Ljava/lang/String;

    iget-object v6, p1, Lcom/xiaomi/market/sdk/q;->packageName:Ljava/lang/String;

    aput-object v6, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/market/sdk/r;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "download_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :goto_0
    cmp-long v3, v0, v10

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v3, v9, [J

    aput-wide v0, v3, v8

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/m;->f:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    :cond_4
    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    if-eq v0, v9, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    move v0, v9

    goto :goto_1

    :cond_9
    move-wide v0, v10

    goto :goto_0
.end method
