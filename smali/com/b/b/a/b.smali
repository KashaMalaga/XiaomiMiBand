.class public final Lcom/b/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/c;)Lcom/b/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/b/a/b;->a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/c;Ljava/util/Map;)Lcom/b/b/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/o;"
        }
    .end annotation

    new-instance v0, Lcom/b/b/a/b/a;

    invoke-virtual {p1}, Lcom/b/b/c;->c()Lcom/b/b/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/b/a/b/a;-><init>(Lcom/b/b/c/b;)V

    invoke-virtual {v0}, Lcom/b/b/a/b/a;->a()Lcom/b/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/a/a;->e()[Lcom/b/b/q;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v0, Lcom/b/b/e;->h:Lcom/b/b/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/r;

    if-eqz v0, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Lcom/b/b/r;->a(Lcom/b/b/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/b/b/a/a/a;

    invoke-direct {v0}, Lcom/b/b/a/a/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/b/b/a/a/a;->a(Lcom/b/b/a/a;)Lcom/b/b/c/e;

    move-result-object v0

    new-instance v1, Lcom/b/b/o;

    invoke-virtual {v0}, Lcom/b/b/c/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/b/c/e;->a()[B

    move-result-object v4

    sget-object v5, Lcom/b/b/a;->a:Lcom/b/b/a;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    invoke-virtual {v0}, Lcom/b/b/c/e;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/b/b/p;->c:Lcom/b/b/p;

    invoke-virtual {v1, v3, v2}, Lcom/b/b/o;->a(Lcom/b/b/p;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/b/b/c/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/b/b/p;->d:Lcom/b/b/p;

    invoke-virtual {v1, v2, v0}, Lcom/b/b/o;->a(Lcom/b/b/p;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method
