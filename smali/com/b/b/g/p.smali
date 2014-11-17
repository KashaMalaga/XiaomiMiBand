.class public final Lcom/b/b/g/p;
.super Lcom/b/b/g/q;


# instance fields
.field private final a:[Lcom/b/b/g/v;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/b/g/q;-><init>()V

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Lcom/b/b/a;->h:Lcom/b/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/b/b/g/h;

    invoke-direct {v2}, Lcom/b/b/g/h;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v2, Lcom/b/b/a;->g:Lcom/b/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/b/b/g/j;

    invoke-direct {v2}, Lcom/b/b/g/j;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lcom/b/b/a;->p:Lcom/b/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/b/b/g/x;

    invoke-direct {v0}, Lcom/b/b/g/x;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/b/b/g/h;

    invoke-direct {v0}, Lcom/b/b/g/h;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/b/b/g/j;

    invoke-direct {v0}, Lcom/b/b/g/j;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/b/b/g/x;

    invoke-direct {v0}, Lcom/b/b/g/x;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/b/g/v;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/g/v;

    iput-object v0, p0, Lcom/b/b/g/p;->a:[Lcom/b/b/g/v;

    return-void

    :cond_4
    sget-object v0, Lcom/b/b/e;->c:Lcom/b/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/b/b/a;->o:Lcom/b/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/b/b/g/s;

    invoke-direct {v2}, Lcom/b/b/g/s;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/b/b/c/a;Ljava/util/Map;)Lcom/b/b/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/b/c/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/e;",
            "*>;)",
            "Lcom/b/b/o;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/b/b/g/v;->a(Lcom/b/b/c/a;)[I

    move-result-object v1

    iget-object v5, p0, Lcom/b/b/g/p;->a:[Lcom/b/b/g/v;

    array-length v6, v5

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    :try_start_0
    invoke-virtual {v7, p1, p2, v1, p3}, Lcom/b/b/g/v;->a(ILcom/b/b/c/a;[ILjava/util/Map;)Lcom/b/b/o;
    :try_end_0
    .catch Lcom/b/b/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/o;->d()Lcom/b/b/a;

    move-result-object v0

    sget-object v5, Lcom/b/b/a;->h:Lcom/b/b/a;

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x30

    if-ne v0, v5, :cond_1

    move v5, v3

    :goto_1
    if-nez p3, :cond_2

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_0

    sget-object v6, Lcom/b/b/a;->o:Lcom/b/b/a;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Lcom/b/b/o;

    invoke-virtual {v1}, Lcom/b/b/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/b/b/o;->c()[Lcom/b/b/q;

    move-result-object v1

    sget-object v3, Lcom/b/b/a;->o:Lcom/b/b/a;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/b/b/o;-><init>(Ljava/lang/String;[B[Lcom/b/b/q;Lcom/b/b/a;)V

    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/b/b/e;->c:Lcom/b/b/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 4

    iget-object v1, p0, Lcom/b/b/g/p;->a:[Lcom/b/b/g/v;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/b/b/m;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
