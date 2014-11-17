.class final Lcom/b/a/b/a/d;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/N",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/N",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/b/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/E",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/k;Ljava/lang/reflect/Type;Lcom/b/a/N;Lcom/b/a/b/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/b/a/N",
            "<TE;>;",
            "Lcom/b/a/b/E",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    new-instance v0, Lcom/b/a/b/a/x;

    invoke-direct {v0, p1, p3, p2}, Lcom/b/a/b/a/x;-><init>(Lcom/b/a/k;Lcom/b/a/N;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/b/a/b/a/d;->a:Lcom/b/a/N;

    iput-object p4, p0, Lcom/b/a/b/a/d;->b:Lcom/b/a/b/E;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/b/a/d/a;->f()Lcom/b/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/d;->i:Lcom/b/a/d/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/d;->b:Lcom/b/a/b/E;

    invoke-interface {v0}, Lcom/b/a/b/E;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/b/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/b/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/a/d;->a:Lcom/b/a/N;

    invoke-virtual {v1, p1}, Lcom/b/a/N;->b(Lcom/b/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/b/a/d/a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/d;->a(Lcom/b/a/d/e;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/b/a/d/e;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/e;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/e;->f()Lcom/b/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/d/e;->b()Lcom/b/a/d/e;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/b/a/d;->a:Lcom/b/a/N;

    invoke-virtual {v2, p1, v1}, Lcom/b/a/N;->a(Lcom/b/a/d/e;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/b/a/d/e;->c()Lcom/b/a/d/e;

    goto :goto_0
.end method

.method public synthetic b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/b/a/d;->a(Lcom/b/a/d/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
