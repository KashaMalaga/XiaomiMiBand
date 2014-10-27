.class public Lu/aly/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Lu/aly/as;

.field private d:J

.field private e:J

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lu/aly/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "umeng_it.cache"

    iput-object v0, p0, Lu/aly/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu/aly/d;->f:Ljava/util/Set;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "umeng_it.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lu/aly/d;->b:Ljava/io/File;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lu/aly/d;->e:J

    return-void
.end method

.method private a(Lu/aly/as;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lu/aly/ci;

    invoke-direct {v0}, Lu/aly/ci;-><init>()V

    invoke-virtual {v0, p1}, Lu/aly/ci;->a(Lu/aly/bz;)[B

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Lu/aly/d;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lu/aly/bv;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    new-instance v1, Lu/aly/as;

    invoke-direct {v1}, Lu/aly/as;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Lu/aly/as;->a(Ljava/util/List;)Lu/aly/as;

    invoke-virtual {v1, v2}, Lu/aly/as;->a(Ljava/util/Map;)Lu/aly/as;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lu/aly/d;->c:Lu/aly/as;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->d()Lu/aly/ar;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lu/aly/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lu/aly/a;->d()Lu/aly/ar;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()Lu/aly/as;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lu/aly/d;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lu/aly/d;->b:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lu/aly/bv;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v1, Lu/aly/as;

    invoke-direct {v1}, Lu/aly/as;-><init>()V

    new-instance v4, Lu/aly/cc;

    invoke-direct {v4}, Lu/aly/cc;-><init>()V

    invoke-virtual {v4, v1, v3}, Lu/aly/cc;->a(Lu/aly/bz;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lu/aly/bv;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lu/aly/d;->d:J

    sub-long v0, v3, v0

    iget-wide v5, p0, Lu/aly/d;->e:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lu/aly/d;->g()V

    invoke-virtual {p0}, Lu/aly/d;->f()V

    :cond_1
    iput-wide v3, p0, Lu/aly/d;->d:J

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v6

    if-nez v6, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lu/aly/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lu/aly/d;->e:J

    return-void
.end method

.method public a(Lu/aly/a;)V
    .locals 1

    iget-object v0, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lu/aly/as;
    .locals 1

    iget-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    invoke-virtual {v0, v2}, Lu/aly/as;->b(Z)V

    invoke-virtual {p0}, Lu/aly/d;->f()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lu/aly/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu/aly/a;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    invoke-direct {p0}, Lu/aly/d;->h()Lu/aly/as;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    iget-object v0, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lu/aly/d;->g()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    iget-object v3, p0, Lu/aly/d;->c:Lu/aly/as;

    invoke-virtual {v0, v3}, Lu/aly/a;->a(Lu/aly/as;)V

    invoke-virtual {v0}, Lu/aly/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/a;

    iget-object v2, p0, Lu/aly/d;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/d;->c:Lu/aly/as;

    invoke-direct {p0, v0}, Lu/aly/d;->a(Lu/aly/as;)V

    :cond_0
    return-void
.end method
