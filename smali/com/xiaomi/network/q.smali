.class public Lcom/xiaomi/network/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/xiaomi/network/q;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field protected b:I

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/xiaomi/network/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/network/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/network/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/network/q;->d:J

    iput-object p1, p0, Lcom/xiaomi/network/q;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/network/q;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/network/q;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/xiaomi/network/q;->b:I

    iget v1, p0, Lcom/xiaomi/network/q;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/network/q;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "tt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/network/q;->d:J

    const-string v0, "wt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/network/q;->b:I

    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/network/q;->a:Ljava/lang/String;

    const-string v0, "ah"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    new-instance v4, Lcom/xiaomi/network/a;

    invoke-direct {v4}, Lcom/xiaomi/network/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/xiaomi/network/a;->a(Lorg/json/JSONObject;)Lcom/xiaomi/network/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/network/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/a;

    invoke-virtual {v0}, Lcom/xiaomi/network/a;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/xiaomi/network/q;->d:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/network/q;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method protected declared-synchronized a(Lcom/xiaomi/network/a;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/network/o;->a()Lcom/xiaomi/network/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/network/o;->b()V

    iget-object v0, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xiaomi/network/a;->a()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, p0, Lcom/xiaomi/network/q;->b:I

    invoke-virtual {p1}, Lcom/xiaomi/network/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/network/q;->b:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/a;

    iget v1, p0, Lcom/xiaomi/network/q;->b:I

    invoke-virtual {v0}, Lcom/xiaomi/network/a;->a()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/xiaomi/network/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/a;

    invoke-virtual {v0}, Lcom/xiaomi/network/a;->a()I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/xiaomi/network/q;->b:I

    mul-int v1, v3, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/network/q;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tt"

    iget-wide v2, p0, Lcom/xiaomi/network/q;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "wt"

    iget v2, p0, Lcom/xiaomi/network/q;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "host"

    iget-object v2, p0, Lcom/xiaomi/network/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/network/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/a;

    invoke-virtual {v0}, Lcom/xiaomi/network/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "ah"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/xiaomi/network/q;

    invoke-virtual {p0, p1}, Lcom/xiaomi/network/q;->a(Lcom/xiaomi/network/q;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/network/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/network/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
