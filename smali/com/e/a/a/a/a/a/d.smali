.class public final Lcom/e/a/a/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/e/a/a/a/a/a/a;

.field private final b:Lcom/e/a/a/a/a/a/f;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/f;)V
    .locals 1

    iput-object p1, p0, Lcom/e/a/a/a/a/a/d;->a:Lcom/e/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    invoke-static {p2}, Lcom/e/a/a/a/a/a/f;->d(Lcom/e/a/a/a/a/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/e/a/a/a/a/a/d;->c:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/e/a/a/a/a/a/a;->f(Lcom/e/a/a/a/a/a/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/f;Lcom/e/a/a/a/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/e/a/a/a/a/a/d;-><init>(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/f;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/d;)Lcom/e/a/a/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/a/a/a/a/d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/e/a/a/a/a/a/d;)[Z
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/e/a/a/a/a/a/d;->a:Lcom/e/a/a/a/a/a/a;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    invoke-static {v1}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;

    move-result-object v1

    if-eq v1, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    invoke-static {v1}, Lcom/e/a/a/a/a/a/f;->d(Lcom/e/a/a/a/a/a/f;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    invoke-virtual {v3, p1}, Lcom/e/a/a/a/a/a/f;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/e/a/a/a/a/a/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->a:Lcom/e/a/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/e/a/a/a/a/a/a;->a(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/d;Z)V

    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->a:Lcom/e/a/a/a/a/a/a;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    invoke-static {v1}, Lcom/e/a/a/a/a/a/f;->c(Lcom/e/a/a/a/a/a/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/e/a/a/a/a/a/d;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->a:Lcom/e/a/a/a/a/a/a;

    invoke-static {v0, p0, v2}, Lcom/e/a/a/a/a/a/a;->a(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/d;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/e/a/a/a/a/a/d;->c(I)Ljava/io/OutputStream;

    move-result-object v0

    sget-object v3, Lcom/e/a/a/a/a/a/k;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/e/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/e/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/e/a/a/a/a/a/d;->a(I)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/e/a/a/a/a/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->a:Lcom/e/a/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/e/a/a/a/a/a/a;->a(Lcom/e/a/a/a/a/a/a;Lcom/e/a/a/a/a/a/d;Z)V

    return-void
.end method

.method public c(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v2, p0, Lcom/e/a/a/a/a/a/d;->a:Lcom/e/a/a/a/a/a/a;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->a(Lcom/e/a/a/a/a/a/f;)Lcom/e/a/a/a/a/a/d;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/f;->d(Lcom/e/a/a/a/a/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_1
    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->b:Lcom/e/a/a/a/a/a/f;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/a/a/f;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance v0, Lcom/e/a/a/a/a/a/e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/e/a/a/a/a/a/e;-><init>(Lcom/e/a/a/a/a/a/d;Ljava/io/OutputStream;Lcom/e/a/a/a/a/a/b;)V

    monitor-exit v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/e/a/a/a/a/a/d;->a:Lcom/e/a/a/a/a/a/a;

    invoke-static {v0}, Lcom/e/a/a/a/a/a/a;->g(Lcom/e/a/a/a/a/a/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/e/a/a/a/a/a/a;->i()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/a/a/a/a/d;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/e/a/a/a/a/a/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
