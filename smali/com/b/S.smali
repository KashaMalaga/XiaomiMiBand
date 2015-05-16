.class public final Lcom/b/S;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/b/R;

.field private final b:Lcom/b/U;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/b/R;Lcom/b/U;)V
    .locals 1

    iput-object p1, p0, Lcom/b/S;->a:Lcom/b/R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/b/S;->b:Lcom/b/U;

    invoke-static {p2}, Lcom/b/U;->d(Lcom/b/U;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/b/S;->c:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/b/R;->e(Lcom/b/R;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/b/R;Lcom/b/U;Lcom/b/W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/b/S;-><init>(Lcom/b/R;Lcom/b/U;)V

    return-void
.end method

.method static synthetic a(Lcom/b/S;)Lcom/b/U;
    .locals 1

    iget-object v0, p0, Lcom/b/S;->b:Lcom/b/U;

    return-object v0
.end method

.method static synthetic a(Lcom/b/S;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/b/S;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/b/S;)[Z
    .locals 1

    iget-object v0, p0, Lcom/b/S;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/b/S;->a:Lcom/b/R;

    invoke-static {v0}, Lcom/b/R;->e(Lcom/b/R;)I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/S;->a:Lcom/b/R;

    invoke-static {v2}, Lcom/b/R;->e(Lcom/b/R;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/b/S;->a:Lcom/b/R;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/b/S;->b:Lcom/b/U;

    invoke-static {v0}, Lcom/b/U;->a(Lcom/b/U;)Lcom/b/S;

    move-result-object v0

    if-eq v0, p0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/b/S;->b:Lcom/b/U;

    invoke-static {v0}, Lcom/b/U;->d(Lcom/b/U;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/S;->c:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_3
    iget-object v0, p0, Lcom/b/S;->b:Lcom/b/U;

    invoke-virtual {v0, p1}, Lcom/b/U;->b(I)Ljava/io/File;
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
    new-instance v0, Lcom/b/T;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/b/T;-><init>(Lcom/b/S;Ljava/io/OutputStream;Lcom/b/W;)V

    monitor-exit v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/S;->a:Lcom/b/R;

    invoke-static {v0}, Lcom/b/R;->f(Lcom/b/R;)Ljava/io/File;

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
    invoke-static {}, Lcom/b/R;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/b/S;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/S;->a:Lcom/b/R;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/b/R;->a(Lcom/b/R;Lcom/b/S;Z)V

    iget-object v0, p0, Lcom/b/S;->a:Lcom/b/R;

    iget-object v1, p0, Lcom/b/S;->b:Lcom/b/U;

    invoke-static {v1}, Lcom/b/U;->c(Lcom/b/U;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/R;->c(Ljava/lang/String;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/b/S;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/S;->a:Lcom/b/R;

    invoke-static {v0, p0, v2}, Lcom/b/R;->a(Lcom/b/R;Lcom/b/S;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/b/S;->a:Lcom/b/R;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/b/R;->a(Lcom/b/R;Lcom/b/S;Z)V

    return-void
.end method
