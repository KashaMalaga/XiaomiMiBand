.class final Lcom/d/a/b/a/l;
.super Lcom/d/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/N",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/b/a/k;

.field private final b:Lcom/d/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/N",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/d/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/N",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/d/a/b/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b/E",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/b/a/k;Lcom/d/a/k;Ljava/lang/reflect/Type;Lcom/d/a/N;Ljava/lang/reflect/Type;Lcom/d/a/N;Lcom/d/a/b/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/d/a/N",
            "<TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/d/a/N",
            "<TV;>;",
            "Lcom/d/a/b/E",
            "<+",
            "Ljava/util/Map",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/d/a/b/a/l;->a:Lcom/d/a/b/a/k;

    invoke-direct {p0}, Lcom/d/a/N;-><init>()V

    new-instance v0, Lcom/d/a/b/a/x;

    invoke-direct {v0, p2, p4, p3}, Lcom/d/a/b/a/x;-><init>(Lcom/d/a/k;Lcom/d/a/N;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/d/a/b/a/l;->b:Lcom/d/a/N;

    new-instance v0, Lcom/d/a/b/a/x;

    invoke-direct {v0, p2, p6, p5}, Lcom/d/a/b/a/x;-><init>(Lcom/d/a/k;Lcom/d/a/N;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/d/a/b/a/l;->c:Lcom/d/a/N;

    iput-object p7, p0, Lcom/d/a/b/a/l;->d:Lcom/d/a/b/E;

    return-void
.end method

.method private b(Lcom/d/a/w;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/d/a/w;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/d/a/w;->v()Lcom/d/a/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/C;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/d/a/C;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/d/a/C;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/d/a/C;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/d/a/C;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/d/a/C;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/d/a/w;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/d/a/d/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/a;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/d/a/d/a;->f()Lcom/d/a/d/d;

    move-result-object v1

    sget-object v0, Lcom/d/a/d/d;->i:Lcom/d/a/d/d;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/d/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/a/l;->d:Lcom/d/a/b/E;

    invoke-interface {v0}, Lcom/d/a/b/E;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/d/a/d/d;->a:Lcom/d/a/d/d;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/d/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/d/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/d/a/d/a;->a()V

    iget-object v1, p0, Lcom/d/a/b/a/l;->b:Lcom/d/a/N;

    invoke-virtual {v1, p1}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/b/a/l;->c:Lcom/d/a/N;

    invoke-virtual {v2, p1}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/d/a/G;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/G;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/d/a/d/a;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/d/a/d/a;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/d/a/d/a;->c()V

    :cond_4
    invoke-virtual {p1}, Lcom/d/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/d/a/b/u;->a:Lcom/d/a/b/u;

    invoke-virtual {v1, p1}, Lcom/d/a/b/u;->a(Lcom/d/a/d/a;)V

    iget-object v1, p0, Lcom/d/a/b/a/l;->b:Lcom/d/a/N;

    invoke-virtual {v1, p1}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/b/a/l;->c:Lcom/d/a/N;

    invoke-virtual {v2, p1}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/d/a/G;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/d/a/G;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/d/a/d/a;->d()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/d/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/a/l;->a(Lcom/d/a/d/e;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/d/a/d/e;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/e;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/d/a/d/e;->f()Lcom/d/a/d/e;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/a/l;->a:Lcom/d/a/b/a/k;

    invoke-static {v0}, Lcom/d/a/b/a/k;->a(Lcom/d/a/b/a/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/d/a/d/e;->d()Lcom/d/a/d/e;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/d/a/d/e;->a(Ljava/lang/String;)Lcom/d/a/d/e;

    iget-object v2, p0, Lcom/d/a/b/a/l;->c:Lcom/d/a/N;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/d/a/d/e;->e()Lcom/d/a/d/e;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/d/a/b/a/l;->b:Lcom/d/a/N;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/d/a/N;->b(Ljava/lang/Object;)Lcom/d/a/w;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/d/a/w;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/d/a/w;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/d/a/d/e;->b()Lcom/d/a/d/e;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Lcom/d/a/d/e;->b()Lcom/d/a/d/e;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/w;

    invoke-static {v0, p1}, Lcom/d/a/b/G;->a(Lcom/d/a/w;Lcom/d/a/d/e;)V

    iget-object v0, p0, Lcom/d/a/b/a/l;->c:Lcom/d/a/N;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/d/a/d/e;->c()Lcom/d/a/d/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/d/a/d/e;->c()Lcom/d/a/d/e;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/d/a/d/e;->d()Lcom/d/a/d/e;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/w;

    invoke-direct {p0, v0}, Lcom/d/a/b/a/l;->b(Lcom/d/a/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/d/a/d/e;->a(Ljava/lang/String;)Lcom/d/a/d/e;

    iget-object v0, p0, Lcom/d/a/b/a/l;->c:Lcom/d/a/N;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/d/a/d/e;->e()Lcom/d/a/d/e;

    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/d/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/d/a/b/a/l;->a(Lcom/d/a/d/a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
