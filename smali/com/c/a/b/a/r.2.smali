.class public final Lcom/c/a/b/a/r;
.super Lcom/c/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/c/a/b/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/b/E",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/a/b/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/c/a/b/E;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/b/E",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/a/b/a/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/c/a/N;-><init>()V

    iput-object p1, p0, Lcom/c/a/b/a/r;->a:Lcom/c/a/b/E;

    iput-object p2, p0, Lcom/c/a/b/a/r;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/b/E;Ljava/util/Map;Lcom/c/a/b/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/c/a/b/a/r;-><init>(Lcom/c/a/b/E;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/d/e;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/e;->f()Lcom/c/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/c/a/d/e;->d()Lcom/c/a/d/e;

    :try_start_0
    iget-object v0, p0, Lcom/c/a/b/a/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/b/a/s;

    iget-boolean v2, v0, Lcom/c/a/b/a/s;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/c/a/b/a/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/c/a/d/e;->a(Ljava/lang/String;)Lcom/c/a/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/c/a/b/a/s;->a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/c/a/d/e;->e()Lcom/c/a/d/e;

    goto :goto_0
.end method

.method public b(Lcom/c/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/d/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/c/a/d/a;->f()Lcom/c/a/d/d;

    move-result-object v0

    sget-object v1, Lcom/c/a/d/d;->i:Lcom/c/a/d/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/b/a/r;->a:Lcom/c/a/b/E;

    invoke-interface {v0}, Lcom/c/a/b/E;->a()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/c/a/d/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/c/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/c/a/d/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/c/a/b/a/r;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/b/a/s;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/c/a/b/a/s;->i:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/c/a/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/c/a/G;

    invoke-direct {v1, v0}, Lcom/c/a/G;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/c/a/b/a/s;->a(Lcom/c/a/d/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lcom/c/a/d/a;->d()V

    move-object v0, v1

    goto :goto_0
.end method
