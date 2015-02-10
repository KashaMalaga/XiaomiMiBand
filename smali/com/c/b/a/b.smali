.class public final Lcom/c/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/c;)Lcom/c/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/c/b/a/b;->a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/c;Ljava/util/Map;)Lcom/c/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;)",
            "Lcom/c/b/o;"
        }
    .end annotation

    new-instance v0, Lcom/c/b/a/b/a;

    invoke-virtual {p1}, Lcom/c/b/c;->c()Lcom/c/b/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/a/b/a;-><init>(Lcom/c/b/c/b;)V

    invoke-virtual {v0}, Lcom/c/b/a/b/a;->a()Lcom/c/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/c/b/a/a;->e()[Lcom/c/b/q;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/c/b/e;->h:Lcom/c/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/r;

    if-eqz v0, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Lcom/c/b/r;->a(Lcom/c/b/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/c/b/a/a/a;

    invoke-direct {v0}, Lcom/c/b/a/a/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/c/b/a/a/a;->a(Lcom/c/b/a/a;)Lcom/c/b/c/e;

    move-result-object v0

    new-instance v1, Lcom/c/b/o;

    invoke-virtual {v0}, Lcom/c/b/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/c/b/c/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/c/b/a;->a:Lcom/c/b/a;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/c/b/o;-><init>(Ljava/lang/String;[B[Lcom/c/b/q;Lcom/c/b/a;)V

    invoke-virtual {v0}, Lcom/c/b/c/e;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/c/b/p;->c:Lcom/c/b/p;

    invoke-virtual {v1, v3, v2}, Lcom/c/b/o;->a(Lcom/c/b/p;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/c/b/c/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/c/b/p;->d:Lcom/c/b/p;

    invoke-virtual {v1, v2, v0}, Lcom/c/b/o;->a(Lcom/c/b/p;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method
