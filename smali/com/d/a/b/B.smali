.class Lcom/d/a/b/B;
.super Lcom/d/a/b/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/b/w",
        "<TK;TV;>.com/d/a/b/C<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/b/A;


# direct methods
.method constructor <init>(Lcom/d/a/b/A;)V
    .locals 2

    iput-object p1, p0, Lcom/d/a/b/B;->a:Lcom/d/a/b/A;

    iget-object v0, p1, Lcom/d/a/b/A;->a:Lcom/d/a/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/d/a/b/C;-><init>(Lcom/d/a/b/w;Lcom/d/a/b/x;)V

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

    invoke-virtual {p0}, Lcom/d/a/b/B;->b()Lcom/d/a/b/D;

    move-result-object v0

    iget-object v0, v0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    return-object v0
.end method
