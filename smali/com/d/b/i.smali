.class public final Lcom/d/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/b/m;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/d/b/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lcom/d/b/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/d/b/c;)Lcom/d/b/o;
    .locals 5

    iget-object v0, p0, Lcom/d/b/i;->b:[Lcom/d/b/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/d/b/i;->b:[Lcom/d/b/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    iget-object v4, p0, Lcom/d/b/i;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lcom/d/b/m;->a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;
    :try_end_0
    .catch Lcom/d/b/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/d/b/l;->a()Lcom/d/b/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/d/b/c;)Lcom/d/b/o;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/d/b/i;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/d/b/i;->c(Lcom/d/b/c;)Lcom/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/d/b/c;Ljava/util/Map;)Lcom/d/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/b/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/d/b/e;",
            "*>;)",
            "Lcom/d/b/o;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/d/b/i;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/d/b/i;->c(Lcom/d/b/c;)Lcom/d/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/d/b/i;->b:[Lcom/d/b/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/d/b/i;->b:[Lcom/d/b/m;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/d/b/m;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/d/b/e;",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/d/b/i;->a:Ljava/util/Map;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/d/b/e;->d:Lcom/d/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v2

    :goto_0
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    sget-object v5, Lcom/d/b/a;->o:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->p:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->h:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->g:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->c:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->d:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->e:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->i:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->m:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/d/b/a;->n:Lcom/d/b/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    new-instance v2, Lcom/d/b/g/o;

    invoke-direct {v2, p1}, Lcom/d/b/g/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/d/b/a;->l:Lcom/d/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/d/b/i/a;

    invoke-direct {v2}, Lcom/d/b/i/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/d/b/a;->f:Lcom/d/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/d/b/d/a;

    invoke-direct {v2}, Lcom/d/b/d/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/d/b/a;->a:Lcom/d/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/d/b/a/b;

    invoke-direct {v2}, Lcom/d/b/a/b;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lcom/d/b/a;->k:Lcom/d/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/d/b/h/a;

    invoke-direct {v2}, Lcom/d/b/h/a;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/d/b/a;->j:Lcom/d/b/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/d/b/e/a;

    invoke-direct {v0}, Lcom/d/b/e/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lcom/d/b/g/o;

    invoke-direct {v0, p1}, Lcom/d/b/g/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    new-instance v0, Lcom/d/b/g/o;

    invoke-direct {v0, p1}, Lcom/d/b/g/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lcom/d/b/i/a;

    invoke-direct {v0}, Lcom/d/b/i/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/d/a;

    invoke-direct {v0}, Lcom/d/b/d/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/a/b;

    invoke-direct {v0}, Lcom/d/b/a/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/h/a;

    invoke-direct {v0}, Lcom/d/b/h/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/d/b/e/a;

    invoke-direct {v0}, Lcom/d/b/e/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    new-instance v0, Lcom/d/b/g/o;

    invoke-direct {v0, p1}, Lcom/d/b/g/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/d/b/m;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/b/m;

    iput-object v0, p0, Lcom/d/b/i;->b:[Lcom/d/b/m;

    return-void

    :cond_b
    move v3, v1

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/d/b/e;->c:Lcom/d/b/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_1
.end method

.method public b(Lcom/d/b/c;)Lcom/d/b/o;
    .locals 1

    iget-object v0, p0, Lcom/d/b/i;->b:[Lcom/d/b/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/d/b/i;->a(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/d/b/i;->c(Lcom/d/b/c;)Lcom/d/b/o;

    move-result-object v0

    return-object v0
.end method
