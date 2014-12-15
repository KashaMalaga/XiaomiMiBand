.class public Lcom/xiaomi/f/b;
.super Lcom/xiaomi/f/l;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private o:Lcom/xiaomi/c/a/L;

.field private final p:Lcom/xiaomi/f/a;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/concurrent/ExecutorService;

.field private w:Ljava/io/PipedWriter;

.field private x:Ljava/lang/Thread;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/a;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/f/l;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/n;)V

    iput-boolean v1, p0, Lcom/xiaomi/f/b;->q:Z

    iput-boolean v1, p0, Lcom/xiaomi/f/b;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/f/b;->s:Z

    iput-boolean v1, p0, Lcom/xiaomi/f/b;->t:Z

    iput-boolean v1, p0, Lcom/xiaomi/f/b;->u:Z

    iput-object v2, p0, Lcom/xiaomi/f/b;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/f/b;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/f/b;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/b;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/f/b;)Ljava/io/PipedWriter;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/b;->w:Ljava/io/PipedWriter;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/f/b;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/b;->x:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/f/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/f/b;->u:Z

    return v0
.end method

.method static synthetic d(Lcom/xiaomi/f/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/b;->z:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/f/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMACK-BOSH: Already connected to a server."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-boolean v2, p0, Lcom/xiaomi/f/b;->u:Z

    iput-object v6, p0, Lcom/xiaomi/f/b;->b:Ljava/lang/String;

    iput-object v6, p0, Lcom/xiaomi/f/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3, v7}, Lcom/xiaomi/f/b;->a(IILjava/lang/Exception;)V

    iget-object v2, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    invoke-virtual {v2}, Lcom/xiaomi/f/a;->c()Ljava/net/URI;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SMACK-BOSH: connecting using uri:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/a/b/c;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    invoke-virtual {v3}, Lcom/xiaomi/f/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/c/a/Q;->a(Ljava/net/URI;Ljava/lang/String;)Lcom/xiaomi/c/a/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/c/a/Q;->a()Lcom/xiaomi/c/a/O;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/f/b;->n:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v3}, Lcom/xiaomi/push/service/XMPushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/c/a/L;->a(Lcom/xiaomi/c/a/O;Landroid/content/Context;)Lcom/xiaomi/c/a/L;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    new-instance v2, Lcom/xiaomi/f/e;

    invoke-direct {v2, p0}, Lcom/xiaomi/f/e;-><init>(Lcom/xiaomi/f/b;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/f/b;->v:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    new-instance v3, Lcom/xiaomi/f/c;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lcom/xiaomi/f/c;-><init>(Lcom/xiaomi/f/b;Lcom/xiaomi/f/e;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/c/a/L;->a(Lcom/xiaomi/c/a/S;)V

    iget-object v2, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    new-instance v3, Lcom/xiaomi/f/k;

    invoke-direct {v3, p0}, Lcom/xiaomi/f/k;-><init>(Lcom/xiaomi/f/b;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/c/a/L;->a(Lcom/xiaomi/c/a/U;)V

    iget-object v2, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    invoke-virtual {v2}, Lcom/xiaomi/f/a;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/f/b;->b()V

    iget-boolean v2, p0, Lcom/xiaomi/f/b;->s:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/f/b;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v2}, Lcom/xiaomi/f/a/a;->c()Lcom/xiaomi/f/q;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/f/b;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v2}, Lcom/xiaomi/f/a/a;->c()Lcom/xiaomi/f/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/f/b;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v2}, Lcom/xiaomi/f/a/a;->d()Lcom/xiaomi/f/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/f/b;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v2}, Lcom/xiaomi/f/a/a;->d()Lcom/xiaomi/f/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/f/b;->b(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    invoke-static {}, Lcom/xiaomi/c/a/j;->a()Lcom/xiaomi/c/a/l;

    move-result-object v3

    const-string v7, "xm"

    const-string v8, "version"

    invoke-static {v7, v8}, Lcom/xiaomi/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/c/a/h;

    move-result-object v7

    const-string v8, "102"

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/c/a/l;->a(Lcom/xiaomi/c/a/h;Ljava/lang/String;)Lcom/xiaomi/c/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/c/a/l;->a()Lcom/xiaomi/c/a/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/c/a/L;->a(Lcom/xiaomi/c/a/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/xiaomi/f/b;->z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/f/b;->j()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_3

    :try_start_2
    iget-object v3, p0, Lcom/xiaomi/f/b;->z:Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/f/u;->b()I

    move-result v7

    mul-int/lit8 v7, v7, 0x6

    int-to-long v8, v7

    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/xiaomi/f/b;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/f/b;->u:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout reached for the connection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/f/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    invoke-virtual {v0}, Lcom/xiaomi/f/a;->a()Lcom/xiaomi/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/network/c;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    new-instance v0, Lcom/xiaomi/f/C;

    new-instance v1, Lcom/xiaomi/f/c/k;

    sget-object v2, Lcom/xiaomi/f/c/l;->r:Lcom/xiaomi/f/c/l;

    invoke-direct {v1, v2, v7}, Lcom/xiaomi/f/c/k;-><init>(Lcom/xiaomi/f/c/l;Ljava/lang/String;)V

    invoke-direct {v0, v7, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;Lcom/xiaomi/f/c/k;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/f/C;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    invoke-virtual {v0}, Lcom/xiaomi/f/a;->a()Lcom/xiaomi/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/f/b;->p:Lcom/xiaomi/f/a;

    invoke-virtual {v1}, Lcom/xiaomi/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/network/c;->a(Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_1
.end method

.method protected a(Lcom/xiaomi/c/a/j;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/f/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a server!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Body mustn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/f/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/c/a/j;->b()Lcom/xiaomi/c/a/l;

    move-result-object v0

    const-string v1, "xm"

    const-string v2, "sid"

    invoke-static {v1, v2}, Lcom/xiaomi/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/c/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/c/a/l;->a(Lcom/xiaomi/c/a/h;Ljava/lang/String;)Lcom/xiaomi/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/l;->a()Lcom/xiaomi/c/a/j;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    invoke-virtual {v0, p1}, Lcom/xiaomi/c/a/L;->a(Lcom/xiaomi/c/a/j;)V

    return-void
.end method

.method public a(Lcom/xiaomi/f/c/e;)V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/f/b;->u:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/c/a/j;->a()Lcom/xiaomi/c/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/f/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a/l;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/c/a/l;->a()Lcom/xiaomi/c/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/c/a/j;)V
    :try_end_0
    .catch Lcom/xiaomi/c/a/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/f/b;->c(Lcom/xiaomi/f/c/e;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/f/C;

    invoke-direct {v1, v0}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "try send packet while the connection is done."

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/f/b;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/f/b;->b(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/f/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/xiaomi/f/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/f/b;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/f/b;->s:Z

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/service/U;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/f/v;

    invoke-direct {v0}, Lcom/xiaomi/f/v;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/f/b;->k:Ljava/lang/String;

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

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/f/b;->n:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/f/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lcom/xiaomi/f/j;-><init>(Lcom/xiaomi/f/b;ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    return-void
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

    invoke-virtual {p0, v0}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/f/c/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([Lcom/xiaomi/f/c/e;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/xiaomi/f/b;->u:Z

    if-nez v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v4}, Lcom/xiaomi/f/c/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/c/a/j;->a()Lcom/xiaomi/c/a/l;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/c/a/l;->a(Ljava/lang/String;)Lcom/xiaomi/c/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/c/a/l;->a()Lcom/xiaomi/c/a/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/f/b;->a(Lcom/xiaomi/c/a/j;)V
    :try_end_0
    .catch Lcom/xiaomi/c/a/b; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/xiaomi/f/b;->c(Lcom/xiaomi/f/c/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/xiaomi/f/C;

    invoke-direct {v1, v0}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lcom/xiaomi/f/C;

    const-string v1, "try send packet while connection is done."

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method protected b()V
    .locals 2

    new-instance v0, Lcom/xiaomi/f/f;

    invoke-direct {v0, p0}, Lcom/xiaomi/f/f;-><init>(Lcom/xiaomi/f/b;)V

    iput-object v0, p0, Lcom/xiaomi/f/b;->j:Ljava/io/Writer;

    :try_start_0
    new-instance v0, Ljava/io/PipedWriter;

    invoke-direct {v0}, Ljava/io/PipedWriter;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/b;->w:Ljava/io/PipedWriter;

    new-instance v0, Ljava/io/PipedReader;

    iget-object v1, p0, Lcom/xiaomi/f/b;->w:Ljava/io/PipedWriter;

    invoke-direct {v0, v1}, Ljava/io/PipedReader;-><init>(Ljava/io/PipedWriter;)V

    iput-object v0, p0, Lcom/xiaomi/f/b;->i:Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/xiaomi/f/l;->b()V

    iget-object v0, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    new-instance v1, Lcom/xiaomi/f/g;

    invoke-direct {v1, p0}, Lcom/xiaomi/f/g;-><init>(Lcom/xiaomi/f/b;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a/L;->a(Lcom/xiaomi/c/a/U;)V

    iget-object v0, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    new-instance v1, Lcom/xiaomi/f/h;

    invoke-direct {v1, p0}, Lcom/xiaomi/f/h;-><init>(Lcom/xiaomi/f/b;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a/L;->a(Lcom/xiaomi/c/a/T;)V

    new-instance v0, Lcom/xiaomi/f/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/f/i;-><init>(Lcom/xiaomi/f/b;)V

    iput-object v0, p0, Lcom/xiaomi/f/b;->x:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/xiaomi/f/b;->x:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/xiaomi/f/b;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Lcom/xiaomi/f/c/e;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/f/b;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/f/d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/f/d;-><init>(Lcom/xiaomi/f/b;Lcom/xiaomi/f/c/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method protected b(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/xiaomi/f/b;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/xiaomi/f/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/f/b;->u:Z

    iput-boolean v1, p0, Lcom/xiaomi/f/b;->q:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3}, Lcom/xiaomi/f/b;->a(IILjava/lang/Exception;)V

    iput-boolean v1, p0, Lcom/xiaomi/f/b;->s:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/f/b;->k:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    invoke-static {}, Lcom/xiaomi/c/a/j;->a()Lcom/xiaomi/c/a/l;

    move-result-object v1

    const-string v2, "xmpp"

    const-string v3, "xm"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/c/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/c/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/c/a/l;->a()Lcom/xiaomi/c/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/c/a/L;->b(Lcom/xiaomi/c/a/j;)V

    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    invoke-virtual {v0}, Lcom/xiaomi/c/a/L;->a()V

    iput-object v4, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/f/b;->w:Ljava/io/PipedWriter;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/f/b;->w:Ljava/io/PipedWriter;

    invoke-virtual {v0}, Ljava/io/PipedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    iput-object v4, p0, Lcom/xiaomi/f/b;->i:Ljava/io/Reader;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/f/b;->i:Ljava/io/Reader;

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/f/b;->i:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iput-object v4, p0, Lcom/xiaomi/f/b;->i:Ljava/io/Reader;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/f/b;->j:Ljava/io/Writer;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/f/b;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    iput-object v4, p0, Lcom/xiaomi/f/b;->j:Ljava/io/Writer;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/f/b;->v:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/f/b;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/f/b;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/o;

    :try_start_4
    invoke-interface {v0, p2, p3}, Lcom/xiaomi/f/o;->a(ILjava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "SMACK-BOSH: Error while shut down connection"

    invoke-static {v2, v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    iput-object v4, p0, Lcom/xiaomi/f/b;->x:Ljava/lang/Thread;

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/f/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMACK-BOSH: scheduling empty request for ping"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/f/b;->o:Lcom/xiaomi/c/a/L;

    invoke-virtual {v0}, Lcom/xiaomi/c/a/L;->b()V

    :cond_0
    return-void
.end method
