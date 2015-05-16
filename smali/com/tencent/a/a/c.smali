.class public Lcom/tencent/a/a/c;
.super Lcom/tencent/a/a/d;


# static fields
.field public static a:Lcom/tencent/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/a/a/c;->a:Lcom/tencent/a/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/a/a/d;-><init>()V

    new-instance v0, Lcom/tencent/a/a/a;

    sget-object v1, Lcom/tencent/a/a/c;->b:Lcom/tencent/a/a/h;

    invoke-direct {v0, v1}, Lcom/tencent/a/a/a;-><init>(Lcom/tencent/a/a/h;)V

    iput-object v0, p0, Lcom/tencent/a/a/c;->d:Lcom/tencent/a/a/a;

    return-void
.end method

.method public static a()Lcom/tencent/a/a/c;
    .locals 2

    sget-object v0, Lcom/tencent/a/a/c;->a:Lcom/tencent/a/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/a/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/a/a/c;->a:Lcom/tencent/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/a/a/c;

    invoke-direct {v0}, Lcom/tencent/a/a/c;-><init>()V

    sput-object v0, Lcom/tencent/a/a/c;->a:Lcom/tencent/a/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/a/a/c;->a:Lcom/tencent/a/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/a/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tencent/a/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/a/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/a/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/a/a/c;->a()Lcom/tencent/a/a/c;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/tencent/a/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-class v1, Lcom/tencent/a/a/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/a/a/c;->d:Lcom/tencent/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/a/a/c;->d:Lcom/tencent/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/a/a/a;->a()V

    iget-object v0, p0, Lcom/tencent/a/a/c;->d:Lcom/tencent/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/a/a/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/a/a/c;->d:Lcom/tencent/a/a/a;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/a/a/c;->a:Lcom/tencent/a/a/c;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
