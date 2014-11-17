.class Lcom/b/a/O;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/N;


# direct methods
.method constructor <init>(Lcom/b/a/N;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/O;->a:Lcom/b/a/N;

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/e;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/e;->f()Lcom/b/a/d/e;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/O;->a:Lcom/b/a/N;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/N;->a(Lcom/b/a/d/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            ")TT;"
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
    iget-object v0, p0, Lcom/b/a/O;->a:Lcom/b/a/N;

    invoke-virtual {v0, p1}, Lcom/b/a/N;->b(Lcom/b/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
