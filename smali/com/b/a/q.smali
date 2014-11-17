.class Lcom/b/a/q;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/N",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/q;->a:Lcom/b/a/N;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/b/a/q;->a:Lcom/b/a/N;

    return-void
.end method

.method public a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/e;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/q;->a:Lcom/b/a/N;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/q;->a:Lcom/b/a/N;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/N;->a(Lcom/b/a/d/e;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/q;->a:Lcom/b/a/N;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/q;->a:Lcom/b/a/N;

    invoke-virtual {v0, p1}, Lcom/b/a/N;->b(Lcom/b/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
