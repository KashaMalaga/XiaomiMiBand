.class final Lcom/d/a/b/a/d;
.super Lcom/d/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/N",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/d/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/N",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/d/a/b/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b/E",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/k;Ljava/lang/reflect/Type;Lcom/d/a/N;Lcom/d/a/b/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/k;",
            "Ljava/lang/reflect/Type;",
            "Lcom/d/a/N",
            "<TE;>;",
            "Lcom/d/a/b/E",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/d/a/N;-><init>()V

    new-instance v0, Lcom/d/a/b/a/x;

    invoke-direct {v0, p1, p3, p2}, Lcom/d/a/b/a/x;-><init>(Lcom/d/a/k;Lcom/d/a/N;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/d/a/b/a/d;->a:Lcom/d/a/N;

    iput-object p4, p0, Lcom/d/a/b/a/d;->b:Lcom/d/a/b/E;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/d/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/a;",
            ")",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/d/a/d/a;->f()Lcom/d/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/d/a/d/d;->i:Lcom/d/a/d/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/d/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/a/d;->b:Lcom/d/a/b/E;

    invoke-interface {v0}, Lcom/d/a/b/E;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/d/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/d/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/b/a/d;->a:Lcom/d/a/N;

    invoke-virtual {v1, p1}, Lcom/d/a/N;->b(Lcom/d/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/d/a/d/a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/d/a/d/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/d/a/b/a/d;->a(Lcom/d/a/d/e;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/d/a/d/e;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/e;",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/d/a/d/e;->f()Lcom/d/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/d/a/d/e;->b()Lcom/d/a/d/e;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/b/a/d;->a:Lcom/d/a/N;

    invoke-virtual {v2, p1, v1}, Lcom/d/a/N;->a(Lcom/d/a/d/e;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/d/a/d/e;->c()Lcom/d/a/d/e;

    goto :goto_0
.end method

.method public synthetic b(Lcom/d/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/d/a/b/a/d;->a(Lcom/d/a/d/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
