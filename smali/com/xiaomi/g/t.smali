.class Lcom/xiaomi/g/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/Writer;

.field private b:Lcom/xiaomi/g/z;


# direct methods
.method protected constructor <init>(Lcom/xiaomi/g/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    iget-object v0, p1, Lcom/xiaomi/g/z;->j:Ljava/io/Writer;

    iput-object v0, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    return-void
.end method

.method private b(Lcom/xiaomi/g/c/e;)V
    .locals 8

    iget-object v7, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/g/c/e;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-virtual {p1}, Lcom/xiaomi/g/c/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    iget-object v0, v0, Lcom/xiaomi/g/z;->n:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/g/e/h;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/g/e/h;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;JZJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    monitor-exit v7

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/g/C;

    invoke-direct {v1, v0}, Lcom/xiaomi/g/C;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    iget-object v0, v0, Lcom/xiaomi/g/z;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/xiaomi/g/c/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/g/t;->b(Lcom/xiaomi/g/c/e;)V

    iget-object v0, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    invoke-virtual {v0, p1}, Lcom/xiaomi/g/z;->c(Lcom/xiaomi/g/c/e;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    const-string v2, "</stream:stream>"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<stream:stream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " xmlns=\"xm\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " xmlns:stream=\"xm\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    invoke-virtual {v2}, Lcom/xiaomi/g/z;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version=\"105\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " model=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/g/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " os=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/g/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connpt=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    invoke-virtual {v2}, Lcom/xiaomi/g/z;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/g/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " host=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    invoke-virtual {v2}, Lcom/xiaomi/g/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v1, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    invoke-virtual {v3}, Lcom/xiaomi/g/z;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/g/t;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iget-object v0, p0, Lcom/xiaomi/g/t;->b:Lcom/xiaomi/g/z;

    invoke-virtual {v0}, Lcom/xiaomi/g/z;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lcom/xiaomi/g/C;

    invoke-direct {v2, v0}, Lcom/xiaomi/g/C;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
