.class Lcom/g/a/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/Collection",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Z

.field final synthetic c:Lcom/g/a/K;


# direct methods
.method constructor <init>(Lcom/g/a/K;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/L;->c:Lcom/g/a/K;

    iput-object p2, p0, Lcom/g/a/L;->a:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/g/a/L;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/L;->c:Lcom/g/a/K;

    invoke-static {v0}, Lcom/g/a/K;->a(Lcom/g/a/K;)Lcom/g/a/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    iget-object v0, p0, Lcom/g/a/L;->c:Lcom/g/a/K;

    invoke-static {v0}, Lcom/g/a/K;->b(Lcom/g/a/K;)Lcom/g/a/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/L;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/g/a/L;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/g/a/w;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/g/a/L;->a:Ljava/lang/Class;

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/g/a/L;->c:Lcom/g/a/K;

    invoke-static {v1}, Lcom/g/a/K;->c(Lcom/g/a/K;)Lcom/g/a/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/a/an;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/g/a/L;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
