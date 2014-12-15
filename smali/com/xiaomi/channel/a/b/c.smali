.class public abstract Lcom/xiaomi/channel/a/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Lcom/xiaomi/channel/a/b/a;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Integer;

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sput v0, Lcom/xiaomi/channel/a/b/c;->a:I

    new-instance v0, Lcom/xiaomi/channel/a/b/b;

    invoke-direct {v0}, Lcom/xiaomi/channel/a/b/b;-><init>()V

    sput-object v0, Lcom/xiaomi/channel/a/b/c;->b:Lcom/xiaomi/channel/a/b/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/channel/a/b/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/channel/a/b/c;->d:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/channel/a/b/c;->e:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/channel/a/b/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(I)V
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set log level as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/channel/a/b/c;->a(ILjava/lang/String;)V

    :cond_1
    sput p0, Lcom/xiaomi/channel/a/b/c;->a:I

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    sget v0, Lcom/xiaomi/channel/a/b/c;->a:I

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/xiaomi/channel/a/b/c;->b:Lcom/xiaomi/channel/a/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/channel/a/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/xiaomi/channel/a/b/c;->a:I

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/xiaomi/channel/a/b/c;->b:Lcom/xiaomi/channel/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/a/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/xiaomi/channel/a/b/c;->a:I

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/xiaomi/channel/a/b/c;->b:Lcom/xiaomi/channel/a/b/a;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/channel/a/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/xiaomi/channel/a/b/a;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/channel/a/b/c;->b:Lcom/xiaomi/channel/a/b/a;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 6

    sget v0, Lcom/xiaomi/channel/a/b/c;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/xiaomi/channel/a/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/channel/a/b/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/xiaomi/channel/a/b/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-object v1, Lcom/xiaomi/channel/a/b/c;->b:Lcom/xiaomi/channel/a/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ends in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/xiaomi/channel/a/b/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/channel/a/b/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/xiaomi/channel/a/b/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/xiaomi/channel/a/b/c;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/channel/a/b/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/xiaomi/channel/a/b/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    sget v0, Lcom/xiaomi/channel/a/b/c;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/xiaomi/channel/a/b/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/channel/a/b/c;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/channel/a/b/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/channel/a/b/c;->b:Lcom/xiaomi/channel/a/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " starts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xiaomi/channel/a/b/a;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaomi/channel/a/b/c;->e:Ljava/lang/Integer;

    goto :goto_0
.end method
