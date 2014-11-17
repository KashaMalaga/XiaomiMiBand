.class public Lcom/xiaomi/e/a/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String; = "DispatcherManager"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/e/a/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaomi/e/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/e/a/j",
            "<",
            "Lcom/xiaomi/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xiaomi/e/a/g;

.field private d:Lcom/xiaomi/e/a/a/k;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/a/g;->a:Ljava/util/Map;

    new-instance v0, Lcom/xiaomi/e/a/j;

    invoke-direct {v0}, Lcom/xiaomi/e/a/j;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/a/g;->b:Lcom/xiaomi/e/a/j;

    new-instance v0, Lcom/xiaomi/e/a/g;

    invoke-direct {v0}, Lcom/xiaomi/e/a/g;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/a/g;->c:Lcom/xiaomi/e/a/g;

    new-instance v0, Lcom/xiaomi/e/a/a/k;

    invoke-direct {v0}, Lcom/xiaomi/e/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/a/g;->d:Lcom/xiaomi/e/a/a/k;

    iput-object p1, p0, Lcom/xiaomi/e/a/a/g;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->b:Lcom/xiaomi/e/a/j;

    const-class v1, Lcom/xiaomi/e/a/a/l;

    const-string v2, "xiaomi"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/e/a/j;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/e/a/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->c:Lcom/xiaomi/e/a/g;

    iget-object v1, p0, Lcom/xiaomi/e/a/a/g;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/e/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->c:Lcom/xiaomi/e/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/e/a/g;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/e/a/f;

    iget-object v2, p0, Lcom/xiaomi/e/a/a/g;->d:Lcom/xiaomi/e/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/e/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/e/a/a/k;->a(Ljava/lang/String;)Lcom/xiaomi/e/a/a/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/xiaomi/e/a/a/g;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/e/a/b/f;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/e/a/a/g;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/e/a/b/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->c:Lcom/xiaomi/e/a/g;

    invoke-virtual {v0}, Lcom/xiaomi/e/a/g;->a()V

    return-void

    :cond_2
    invoke-virtual {v2, v0}, Lcom/xiaomi/e/a/a/j;->a(Lcom/xiaomi/e/a/f;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/e/a/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/e/a/e;

    iget-object v3, p0, Lcom/xiaomi/e/a/a/g;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/e/a/a/g;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/xiaomi/e/a/e;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->d:Lcom/xiaomi/e/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/e/a/a/k;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/e/a/b/a;->b(J)I

    move-result v1

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/e/a/a/g;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/e/a/b/f;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/e/a/a/g;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/e/a/b/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->d:Lcom/xiaomi/e/a/a/k;

    invoke-virtual {v0}, Lcom/xiaomi/e/a/a/k;->b()V

    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/e/a/e;

    invoke-interface {v0}, Lcom/xiaomi/e/a/e;->stop()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/xiaomi/e/a/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/e/a/a/g;->e:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/e/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2, p1}, Lcom/xiaomi/e/a/a/g;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/e/a/a/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/e/a/a/g;->b:Lcom/xiaomi/e/a/j;

    invoke-virtual {v1, v0}, Lcom/xiaomi/e/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/e/a/e;

    if-nez v1, :cond_0

    const-string v1, "DispatcherManager"

    const-string v3, "server:%s does not exist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/e/a/a/g;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/e/a/a/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/xiaomi/e/a/f;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
