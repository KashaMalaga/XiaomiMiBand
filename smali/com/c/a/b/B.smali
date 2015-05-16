.class Lcom/c/a/b/B;
.super Lcom/c/a/b/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/w",
        "<TK;TV;>.com/c/a/b/C<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/b/A;


# direct methods
.method constructor <init>(Lcom/c/a/b/A;)V
    .locals 2

    iput-object p1, p0, Lcom/c/a/b/B;->a:Lcom/c/a/b/A;

    iget-object v0, p1, Lcom/c/a/b/A;->a:Lcom/c/a/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/c/a/b/C;-><init>(Lcom/c/a/b/w;Lcom/c/a/b/x;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/c/a/b/B;->b()Lcom/c/a/b/D;

    move-result-object v0

    iget-object v0, v0, Lcom/c/a/b/D;->f:Ljava/lang/Object;

    return-object v0
.end method
