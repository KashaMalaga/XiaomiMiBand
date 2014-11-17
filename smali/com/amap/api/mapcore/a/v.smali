.class public final Lcom/amap/api/mapcore/a/v;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/a/u;

.field private final b:Lcom/amap/api/mapcore/a/x;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/a/u;Lcom/amap/api/mapcore/a/x;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/a/v;->a:Lcom/amap/api/mapcore/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/a/v;->b:Lcom/amap/api/mapcore/a/x;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/a/u;Lcom/amap/api/mapcore/a/x;Lcom/amap/api/mapcore/a/z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/a/v;-><init>(Lcom/amap/api/mapcore/a/u;Lcom/amap/api/mapcore/a/x;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/a/v;)Lcom/amap/api/mapcore/a/x;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/a/v;->b:Lcom/amap/api/mapcore/a/x;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/a/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/a/v;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v1, p0, Lcom/amap/api/mapcore/a/v;->a:Lcom/amap/api/mapcore/a/u;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/a/v;->b:Lcom/amap/api/mapcore/a/x;

    invoke-static {v0}, Lcom/amap/api/mapcore/a/x;->a(Lcom/amap/api/mapcore/a/x;)Lcom/amap/api/mapcore/a/v;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/a/w;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/mapcore/a/v;->b:Lcom/amap/api/mapcore/a/x;

    invoke-virtual {v3, p1}, Lcom/amap/api/mapcore/a/x;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/amap/api/mapcore/a/w;-><init>(Lcom/amap/api/mapcore/a/v;Ljava/io/OutputStream;Lcom/amap/api/mapcore/a/z;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/a/v;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/a/v;->a:Lcom/amap/api/mapcore/a/u;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/a/u;->a(Lcom/amap/api/mapcore/a/u;Lcom/amap/api/mapcore/a/v;Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/a/v;->a:Lcom/amap/api/mapcore/a/u;

    iget-object v1, p0, Lcom/amap/api/mapcore/a/v;->b:Lcom/amap/api/mapcore/a/x;

    invoke-static {v1}, Lcom/amap/api/mapcore/a/x;->c(Lcom/amap/api/mapcore/a/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/a/u;->c(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/a/v;->a:Lcom/amap/api/mapcore/a/u;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/a/u;->a(Lcom/amap/api/mapcore/a/u;Lcom/amap/api/mapcore/a/v;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/a/v;->a:Lcom/amap/api/mapcore/a/u;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/amap/api/mapcore/a/u;->a(Lcom/amap/api/mapcore/a/u;Lcom/amap/api/mapcore/a/v;Z)V

    return-void
.end method
