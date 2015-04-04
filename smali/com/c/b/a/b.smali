.class public final Lcom/c/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/b/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/c;)Lcom/c/b/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/a/b;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/s;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v5, Lcom/c/b/a/b/a;

    invoke-virtual {p1}, Lcom/c/b/c;->c()Lcom/c/b/c/b;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/c/b/a/b/a;-><init>(Lcom/c/b/c/b;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/c/b/a/b/a;->a(Z)Lcom/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/a/a;->e()[Lcom/c/b/u;
    :try_end_0
    .catch Lcom/c/b/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/c/b/h; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v4, Lcom/c/b/a/a/a;

    invoke-direct {v4}, Lcom/c/b/a/a/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/c/b/a/a/a;->a(Lcom/c/b/a/a;)Lcom/c/b/c/e;
    :try_end_1
    .catch Lcom/c/b/n; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/c/b/h; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v4, v2

    :goto_0
    if-nez v0, :cond_5

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/c/b/a/b/a;->a(Z)Lcom/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/b/a/a;->e()[Lcom/c/b/u;

    move-result-object v1

    new-instance v5, Lcom/c/b/a/a/a;

    invoke-direct {v5}, Lcom/c/b/a/a/a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/c/b/a/a/a;->a(Lcom/c/b/a/a;)Lcom/c/b/c/e;
    :try_end_2
    .catch Lcom/c/b/n; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/c/b/h; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    :goto_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/c/b/e;->j:Lcom/c/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/v;

    if-eqz v0, :cond_2

    array-length v5, v4

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v3, v4, v1

    invoke-interface {v0, v3}, Lcom/c/b/v;->a(Lcom/c/b/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v4, v2

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_5
    if-eqz v4, :cond_0

    throw v4

    :cond_0
    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lcom/c/b/s;

    invoke-virtual {v2}, Lcom/c/b/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/c/b/c/e;->a()[B

    move-result-object v3

    sget-object v5, Lcom/c/b/a;->a:Lcom/c/b/a;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/c/b/s;-><init>(Ljava/lang/String;[B[Lcom/c/b/u;Lcom/c/b/a;)V

    invoke-virtual {v2}, Lcom/c/b/c/e;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lcom/c/b/t;->c:Lcom/c/b/t;

    invoke-virtual {v0, v3, v1}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/c/b/c/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/c/b/t;->d:Lcom/c/b/t;

    invoke-virtual {v0, v2, v1}, Lcom/c/b/s;->a(Lcom/c/b/t;Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v2, v0

    move-object v4, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    return-void
.end method
