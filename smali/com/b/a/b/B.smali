.class Lcom/b/a/b/B;
.super Lcom/b/a/b/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/w",
        "<TK;TV;>.com/b/a/b/C<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/A;


# direct methods
.method constructor <init>(Lcom/b/a/b/A;)V
    .locals 2

    iput-object p1, p0, Lcom/b/a/b/B;->a:Lcom/b/a/b/A;

    iget-object v0, p1, Lcom/b/a/b/A;->a:Lcom/b/a/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/C;-><init>(Lcom/b/a/b/w;Lcom/b/a/b/x;)V

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

    invoke-virtual {p0}, Lcom/b/a/b/B;->b()Lcom/b/a/b/D;

    move-result-object v0

    iget-object v0, v0, Lcom/b/a/b/D;->f:Ljava/lang/Object;

    return-object v0
.end method
