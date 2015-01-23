.class public final Lcn/com/smartdevices/bracelet/b/o;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/b/m;

.field private final b:Lcn/com/smartdevices/bracelet/b/q;

.field private c:Z


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/b/m;Lcn/com/smartdevices/bracelet/b/q;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/b/o;->a:Lcn/com/smartdevices/bracelet/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/b/o;->b:Lcn/com/smartdevices/bracelet/b/q;

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/b/m;Lcn/com/smartdevices/bracelet/b/q;Lcn/com/smartdevices/bracelet/b/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/b/o;-><init>(Lcn/com/smartdevices/bracelet/b/m;Lcn/com/smartdevices/bracelet/b/q;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/b/o;)Lcn/com/smartdevices/bracelet/b/q;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/o;->b:Lcn/com/smartdevices/bracelet/b/q;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/b/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/b/o;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/o;->a:Lcn/com/smartdevices/bracelet/b/m;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/o;->b:Lcn/com/smartdevices/bracelet/b/q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/q;->a(Lcn/com/smartdevices/bracelet/b/q;)Lcn/com/smartdevices/bracelet/b/o;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/o;->b:Lcn/com/smartdevices/bracelet/b/q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/q;->d(Lcn/com/smartdevices/bracelet/b/q;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/o;->b:Lcn/com/smartdevices/bracelet/b/q;

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/b/q;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/b/o;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/o;->a:Lcn/com/smartdevices/bracelet/b/m;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcn/com/smartdevices/bracelet/b/m;->a(Lcn/com/smartdevices/bracelet/b/m;Lcn/com/smartdevices/bracelet/b/o;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/o;->a:Lcn/com/smartdevices/bracelet/b/m;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/o;->b:Lcn/com/smartdevices/bracelet/b/q;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/b/q;->c(Lcn/com/smartdevices/bracelet/b/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/m;->c(Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/o;->a:Lcn/com/smartdevices/bracelet/b/m;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcn/com/smartdevices/bracelet/b/m;->a(Lcn/com/smartdevices/bracelet/b/m;Lcn/com/smartdevices/bracelet/b/o;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/o;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/m;->g()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/b/m;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/b/m;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/b/o;->a(I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/m;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/o;->a:Lcn/com/smartdevices/bracelet/b/m;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcn/com/smartdevices/bracelet/b/m;->a(Lcn/com/smartdevices/bracelet/b/m;Lcn/com/smartdevices/bracelet/b/o;Z)V

    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/o;->a:Lcn/com/smartdevices/bracelet/b/m;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/o;->b:Lcn/com/smartdevices/bracelet/b/q;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/q;->a(Lcn/com/smartdevices/bracelet/b/q;)Lcn/com/smartdevices/bracelet/b/o;

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
    new-instance v0, Lcn/com/smartdevices/bracelet/b/p;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/b/o;->b:Lcn/com/smartdevices/bracelet/b/q;

    invoke-virtual {v3, p1}, Lcn/com/smartdevices/bracelet/b/q;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcn/com/smartdevices/bracelet/b/p;-><init>(Lcn/com/smartdevices/bracelet/b/o;Ljava/io/OutputStream;Lcn/com/smartdevices/bracelet/b/n;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
