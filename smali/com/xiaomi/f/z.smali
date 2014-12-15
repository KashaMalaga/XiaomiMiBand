.class public Lcom/xiaomi/f/z;
.super Lcom/xiaomi/f/l;


# instance fields
.field public a:Ljava/lang/Exception;

.field protected b:Ljava/net/Socket;

.field o:Ljava/lang/String;

.field p:Lcom/xiaomi/f/t;

.field q:Lcom/xiaomi/f/r;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/xiaomi/push/service/XMPushService;

.field private volatile v:J

.field private volatile w:J

.field private final x:Ljava/lang/String;

.field private volatile y:J

.field private z:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/n;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/f/l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/n;)V

    iput-object v0, p0, Lcom/xiaomi/f/z;->a:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/xiaomi/f/z;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/f/z;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/f/z;->s:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/f/z;->v:J

    iput-wide v2, p0, Lcom/xiaomi/f/z;->w:J

    const-string v0, "<pf><p>t:%1$d</p></pf>"

    iput-object v0, p0, Lcom/xiaomi/f/z;->x:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/f/z;->y:J

    iput-object p1, p0, Lcom/xiaomi/f/z;->u:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/f/z;)Lcom/xiaomi/push/service/XMPushService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/z;->u:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method

.method private a(Lcom/xiaomi/f/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/f/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/f/n;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/f/z;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/f/z;->y:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/f/z;->u:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/a/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/f/z;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/f/z;->z:I

    iget v0, p0, Lcom/xiaomi/f/z;->z:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/f/z;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/xiaomi/f/z;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    iput v4, p0, Lcom/xiaomi/f/z;->z:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v4, p0, Lcom/xiaomi/f/z;->z:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 13

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/f/z;->a:Ljava/lang/Exception;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get bucket for host : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/xiaomi/f/z;->c(Ljava/lang/String;)Lcom/xiaomi/network/c;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/network/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/xiaomi/f/z;->y:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v3, p0, Lcom/xiaomi/f/z;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/xiaomi/f/z;->d:I

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/f/z;->v()Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/f/z;->b:Ljava/net/Socket;

    iget-object v3, p0, Lcom/xiaomi/f/z;->b:Ljava/net/Socket;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/xiaomi/f/z;->b:Ljava/net/Socket;

    const/16 v5, 0x2710

    invoke-virtual {v4, v3, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v3, p0, Lcom/xiaomi/f/z;->b:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v1, p0, Lcom/xiaomi/f/z;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/f/z;->y()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/xiaomi/f/C; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, p0, Lcom/xiaomi/f/z;->e:J

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/xiaomi/f/z;->e:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/network/c;->a(Ljava/lang/String;JJ)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/f/z;->y:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/xiaomi/f/z;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/f/C; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move v2, v6

    :cond_3
    invoke-static {}, Lcom/xiaomi/network/f;->a()Lcom/xiaomi/network/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/network/f;->f()V

    if-nez v2, :cond_6

    new-instance v0, Lcom/xiaomi/f/C;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v6

    move v7, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/network/c;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_4
    iput-object v6, p0, Lcom/xiaomi/f/z;->a:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMACK: Could not connect to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    const-string v2, "SMACK: Could not connect to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    :goto_2
    move v2, v1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    move v7, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/network/c;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_5
    iput-object v6, p0, Lcom/xiaomi/f/z;->a:Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMACK: Could not connect to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    const-string v2, "SMACK: Could not connect to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/xiaomi/f/C;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v12, v1

    move v1, v2

    move-object v2, v12

    :goto_4
    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    return-void

    :catch_3
    move-exception v1

    move-object v2, v1

    move v1, v6

    goto :goto_4

    :catch_4
    move-exception v2

    move v7, v6

    move-object v6, v2

    goto :goto_3

    :catch_5
    move-exception v2

    move v7, v6

    move-object v6, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/f/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/network/f;->a()Lcom/xiaomi/network/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;)Lcom/xiaomi/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/network/c;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    invoke-static {}, Lcom/xiaomi/network/f;->a()Lcom/xiaomi/network/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/network/f;->f()V

    :cond_0
    return-void
.end method

.method private declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/f/z;->z()V

    new-instance v0, Lcom/xiaomi/f/t;

    invoke-direct {v0, p0}, Lcom/xiaomi/f/t;-><init>(Lcom/xiaomi/f/z;)V

    iput-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    new-instance v0, Lcom/xiaomi/f/r;

    invoke-direct {v0, p0}, Lcom/xiaomi/f/r;-><init>(Lcom/xiaomi/f/z;)V

    iput-object v0, p0, Lcom/xiaomi/f/z;->q:Lcom/xiaomi/f/r;

    iget-object v0, p0, Lcom/xiaomi/f/z;->m:Lcom/xiaomi/f/n;

    invoke-virtual {v0}, Lcom/xiaomi/f/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/z;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v0}, Lcom/xiaomi/f/a/a;->c()Lcom/xiaomi/f/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/f/z;->a(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V

    iget-object v0, p0, Lcom/xiaomi/f/z;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v0}, Lcom/xiaomi/f/a/a;->d()Lcom/xiaomi/f/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/z;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v0}, Lcom/xiaomi/f/a/a;->d()Lcom/xiaomi/f/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/f/z;->b(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    invoke-virtual {v0}, Lcom/xiaomi/f/t;->c()V

    iget-object v0, p0, Lcom/xiaomi/f/z;->q:Lcom/xiaomi/f/r;

    invoke-virtual {v0}, Lcom/xiaomi/f/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private z()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/xiaomi/f/z;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/xiaomi/f/z;->i:Ljava/io/Reader;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/xiaomi/f/z;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/xiaomi/f/z;->j:Ljava/io/Writer;

    iget-object v0, p0, Lcom/xiaomi/f/z;->i:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/z;->j:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/f/z;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/f/C;

    const-string v2, "Error to init reader and writer"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/z;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/f/z;->u:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/f/B;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/f/B;-><init>(Lcom/xiaomi/f/z;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    return-void
.end method

.method public a(Lcom/xiaomi/f/c/e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/t;->a(Lcom/xiaomi/f/c/e;)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "the writer is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/f/z;->b(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/f/z;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/xiaomi/f/z;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/U;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/f/v;

    invoke-direct {v0}, Lcom/xiaomi/f/v;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/f/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p0}, Lcom/xiaomi/f/v;->a(Lcom/xiaomi/push/service/U;Ljava/lang/String;Lcom/xiaomi/f/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/f/c/g;

    sget-object v1, Lcom/xiaomi/f/c/i;->b:Lcom/xiaomi/f/c/i;

    invoke-direct {v0, v1}, Lcom/xiaomi/f/c/g;-><init>(Lcom/xiaomi/f/c/i;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/c/g;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/f/c/g;->n(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    invoke-virtual {v1, v0}, Lcom/xiaomi/f/t;->a(Lcom/xiaomi/f/c/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([Lcom/xiaomi/f/c/e;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/xiaomi/f/z;->a(Lcom/xiaomi/f/c/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected declared-synchronized b(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/f/z;->o()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/xiaomi/f/z;->a(IILjava/lang/Exception;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/f/z;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/f/z;->q:Lcom/xiaomi/f/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/f/z;->q:Lcom/xiaomi/f/r;

    invoke-virtual {v0}, Lcom/xiaomi/f/r;->c()V

    iget-object v0, p0, Lcom/xiaomi/f/z;->q:Lcom/xiaomi/f/r;

    invoke-virtual {v0}, Lcom/xiaomi/f/r;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/f/z;->q:Lcom/xiaomi/f/r;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    invoke-virtual {v0}, Lcom/xiaomi/f/t;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    invoke-virtual {v0}, Lcom/xiaomi/f/t;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/xiaomi/f/z;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/f/z;->i:Ljava/io/Reader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    :try_start_6
    iget-object v0, p0, Lcom/xiaomi/f/z;->i:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/xiaomi/f/z;->i:Ljava/io/Reader;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/f/z;->j:Ljava/io/Writer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_4

    :try_start_8
    iget-object v0, p0, Lcom/xiaomi/f/z;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/xiaomi/f/z;->j:Ljava/io/Writer;

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/f/z;->v:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/f/z;->w:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/z;->s:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/network/c;
    .locals 1

    invoke-static {}, Lcom/xiaomi/network/f;->a()Lcom/xiaomi/network/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;)Lcom/xiaomi/network/c;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/z;->p:Lcom/xiaomi/f/t;

    invoke-virtual {v0}, Lcom/xiaomi/f/t;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/f/z;->u:Lcom/xiaomi/push/service/XMPushService;

    new-instance v3, Lcom/xiaomi/f/A;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/xiaomi/f/A;-><init>(Lcom/xiaomi/f/z;IJ)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;J)V

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "the packetwriter is null."

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/z;->t:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/f/z;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/f/z;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/f/z;->a(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/f/z;->m:Lcom/xiaomi/f/n;

    invoke-direct {p0, v0}, Lcom/xiaomi/f/z;->a(Lcom/xiaomi/f/n;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/xiaomi/f/C;

    invoke-direct {v1, v0}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/xiaomi/f/z;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/f/z;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/f/z;->s:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<pf><p>t:%1$d</p></pf>"

    new-array v1, v7, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/xiaomi/f/z;->w:J

    iget-wide v4, p0, Lcom/xiaomi/f/z;->v:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public w()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/z;->v:J

    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/z;->w:J

    return-void
.end method
