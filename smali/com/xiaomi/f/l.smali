.class public abstract Lcom/xiaomi/f/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static c:Z


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:J

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/f/q;",
            "Lcom/xiaomi/f/m;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/f/q;",
            "Lcom/xiaomi/f/m;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/xiaomi/f/a/a;

.field protected i:Ljava/io/Reader;

.field protected j:Ljava/io/Writer;

.field protected k:Ljava/lang/String;

.field protected final l:I

.field protected m:Lcom/xiaomi/f/n;

.field protected n:Lcom/xiaomi/push/service/XMPushService;

.field private final o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/xiaomi/f/o;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/f/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lcom/xiaomi/f/l;->c:Z

    :try_start_0
    const-string v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/f/l;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/xiaomi/f/u;->a()Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/f/l;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/f/l;->e:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/l;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/f/l;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/f/l;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/f/l;->p:I

    sget-object v0, Lcom/xiaomi/f/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/f/l;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/f/l;->q:J

    iput-object p2, p0, Lcom/xiaomi/f/l;->m:Lcom/xiaomi/f/n;

    iput-object p1, p0, Lcom/xiaomi/f/l;->n:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "connected"

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "connecting"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "disconnected"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    iget-object v1, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    monitor-enter v1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IILjava/lang/Exception;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget v0, p0, Lcom/xiaomi/f/l;->p:I

    if-eq p1, v0, :cond_0

    const-string v0, "update the connection status. %1$s -> %2$s : %3$s "

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/xiaomi/f/l;->p:I

    invoke-direct {p0, v3}, Lcom/xiaomi/f/l;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, p1}, Lcom/xiaomi/f/l;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lcom/xiaomi/push/service/Y;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/f/l;->n:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/a/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/f/l;->b(I)V

    :cond_1
    if-ne p1, v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/f/l;->n:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lcom/xiaomi/f/l;->p:I

    if-eqz v0, :cond_2

    const-string v0, "try set connected while not connecting."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lcom/xiaomi/f/l;->p:I

    iget-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/o;

    invoke-interface {v0}, Lcom/xiaomi/f/o;->a()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/xiaomi/f/l;->n:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    iget v0, p0, Lcom/xiaomi/f/l;->p:I

    if-eq v0, v5, :cond_4

    const-string v0, "try set connecting while not disconnected."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :cond_4
    iput p1, p0, Lcom/xiaomi/f/l;->p:I

    iget-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/o;

    invoke-interface {v0}, Lcom/xiaomi/f/o;->b()V

    goto :goto_1

    :cond_5
    if-ne p1, v5, :cond_9

    iget-object v0, p0, Lcom/xiaomi/f/l;->n:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lcom/xiaomi/f/l;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/o;

    if-nez p3, :cond_6

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "disconnect while connecting"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/xiaomi/f/o;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    move-object v1, p3

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/xiaomi/f/l;->p:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/o;

    invoke-interface {v0, p2, p3}, Lcom/xiaomi/f/o;->a(ILjava/lang/Exception;)V

    goto :goto_4

    :cond_8
    iput p1, p0, Lcom/xiaomi/f/l;->p:I

    :cond_9
    return-void
.end method

.method public abstract a(Lcom/xiaomi/f/c/e;)V
.end method

.method public abstract a(Lcom/xiaomi/f/c/g;ILjava/lang/Exception;)V
.end method

.method public a(Lcom/xiaomi/f/o;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/xiaomi/f/m;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/f/m;-><init>(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V

    iget-object v1, p0, Lcom/xiaomi/f/l;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Lcom/xiaomi/push/service/U;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/f/l;->k:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/f/l;->a(IILjava/lang/Exception;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a([Lcom/xiaomi/f/c/e;)V
.end method

.method public a(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/xiaomi/f/l;->q:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/f/l;->i:Ljava/io/Reader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/f/l;->j:Ljava/io/Writer;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/f/l;->m:Lcom/xiaomi/f/n;

    invoke-virtual {v1}, Lcom/xiaomi/f/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    if-nez v1, :cond_4

    :try_start_0
    const-string v1, "smack.debuggerClass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/d/a/a;

    iget-object v1, p0, Lcom/xiaomi/f/l;->j:Ljava/io/Writer;

    iget-object v2, p0, Lcom/xiaomi/f/l;->i:Ljava/io/Reader;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/d/a/a;-><init>(Lcom/xiaomi/f/l;Ljava/io/Writer;Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    iget-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v0}, Lcom/xiaomi/f/a/a;->a()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/l;->i:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v0}, Lcom/xiaomi/f/a/a;->b()Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/l;->j:Ljava/io/Writer;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/xiaomi/f/l;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/io/Writer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/io/Reader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/f/l;->j:Ljava/io/Writer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/xiaomi/f/l;->i:Ljava/io/Reader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/a/a;

    iput-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v0}, Lcom/xiaomi/f/a/a;->a()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/l;->i:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    invoke-interface {v0}, Lcom/xiaomi/f/a/a;->b()Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/l;->j:Ljava/io/Writer;

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    iget-object v1, p0, Lcom/xiaomi/f/l;->i:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lcom/xiaomi/f/a/a;->a(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/l;->i:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/f/l;->h:Lcom/xiaomi/f/a/a;

    iget-object v1, p0, Lcom/xiaomi/f/l;->j:Ljava/io/Writer;

    invoke-interface {v0, v1}, Lcom/xiaomi/f/a/a;->a(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/l;->j:Ljava/io/Writer;

    goto/16 :goto_0
.end method

.method public b(Lcom/xiaomi/f/o;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/xiaomi/f/m;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/f/m;-><init>(Lcom/xiaomi/f/q;Lcom/xiaomi/f/b/a;)V

    iget-object v1, p0, Lcom/xiaomi/f/l;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract c()V
.end method

.method protected c(Lcom/xiaomi/f/c/e;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/f/l;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/m;

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/m;->a(Lcom/xiaomi/f/c/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/l;->m:Lcom/xiaomi/f/n;

    invoke-virtual {v0}, Lcom/xiaomi/f/n;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/l;->m:Lcom/xiaomi/f/n;

    invoke-virtual {v0}, Lcom/xiaomi/f/n;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/l;->m:Lcom/xiaomi/f/n;

    invoke-virtual {v0}, Lcom/xiaomi/f/n;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/l;->m:Lcom/xiaomi/f/n;

    invoke-virtual {v0}, Lcom/xiaomi/f/n;->g()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/xiaomi/f/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/f/l;->o:Ljava/util/Collection;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/f/l;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/f/l;->p:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/f/l;->d:I

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/f/l;->d:I

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/f/l;->e:J

    return-wide v0
.end method

.method public n()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/f/l;->e:J

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/f/l;->p:I

    return v0
.end method

.method public p()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/f/l;->q:J

    return-void
.end method

.method public q()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/f/l;->q:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/f/u;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 10

    iget-object v2, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public s()V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/f/l;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
