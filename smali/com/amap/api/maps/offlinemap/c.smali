.class Lcom/amap/api/maps/offlinemap/c;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:I

.field e:Z

.field f:Z

.field g:Lcom/amap/api/maps/offlinemap/b;

.field h:Ljava/net/HttpURLConnection;

.field i:Ljava/io/InputStream;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/maps/offlinemap/c;->e:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/offlinemap/c;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->g:Lcom/amap/api/maps/offlinemap/b;

    iput v1, p0, Lcom/amap/api/maps/offlinemap/c;->j:I

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amap/api/maps/offlinemap/c;->b:J

    iput-wide p5, p0, Lcom/amap/api/maps/offlinemap/c;->c:J

    iput p7, p0, Lcom/amap/api/maps/offlinemap/c;->d:I

    new-instance v0, Lcom/amap/api/maps/offlinemap/b;

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/c;->b:J

    invoke-direct {v0, p2, v2, v3}, Lcom/amap/api/maps/offlinemap/b;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->g:Lcom/amap/api/maps/offlinemap/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amap/api/maps/offlinemap/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/c;->f:Z

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/c;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    const/16 v7, 0x3e8

    const/4 v6, 0x0

    :goto_0
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/c;->b:J

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/c;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/c;->f:Z

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/c;->isInterrupted()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    :cond_1
    invoke-static {v7}, Lcom/amap/api/maps/offlinemap/n;->a(I)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_2
    iget v0, p0, Lcom/amap/api/maps/offlinemap/c;->j:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/c;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    :cond_4
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    :cond_5
    invoke-static {v7}, Lcom/amap/api/maps/offlinemap/n;->a(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_6
    :try_start_4
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/amap/api/mapcore/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "text/xml;"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    const-string v2, "RANGE"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_4
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_9

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/c;->b:J

    iget-wide v4, p0, Lcom/amap/api/maps/offlinemap/c;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_9

    iget-boolean v2, p0, Lcom/amap/api/maps/offlinemap/c;->f:Z

    if-nez v2, :cond_9

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/c;->b:J

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/c;->g:Lcom/amap/api/maps/offlinemap/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Lcom/amap/api/maps/offlinemap/b;->a([BII)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/amap/api/maps/offlinemap/c;->b:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    iget v1, p0, Lcom/amap/api/maps/offlinemap/c;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/maps/offlinemap/c;->j:I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failuetimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/n;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/n;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    :try_start_6
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_5
    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    :cond_7
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    :cond_8
    invoke-static {v7}, Lcom/amap/api/maps/offlinemap/n;->a(I)V

    goto/16 :goto_0

    :cond_9
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/offlinemap/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is over!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/c;->e:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    :try_start_8
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_6
    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    :cond_a
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    :cond_b
    invoke-static {v7}, Lcom/amap/api/maps/offlinemap/n;->a(I)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_c

    :try_start_9
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_7
    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->i:Ljava/io/InputStream;

    :cond_c
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v6, p0, Lcom/amap/api/maps/offlinemap/c;->h:Ljava/net/HttpURLConnection;

    :cond_d
    invoke-static {v7}, Lcom/amap/api/maps/offlinemap/n;->a(I)V

    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7
.end method
