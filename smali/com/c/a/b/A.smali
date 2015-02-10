.class Lcom/c/a/b/A;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/b/w;


# direct methods
.method constructor <init>(Lcom/c/a/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/b/A;->a:Lcom/c/a/b/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/c/a/b/A;->a:Lcom/c/a/b/w;

    invoke-virtual {v0}, Lcom/c/a/b/w;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/c/a/b/A;->a:Lcom/c/a/b/w;

    invoke-virtual {v0, p1}, Lcom/c/a/b/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/c/a/b/B;

    invoke-direct {v0, p0}, Lcom/c/a/b/B;-><init>(Lcom/c/a/b/A;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/c/a/b/A;->a:Lcom/c/a/b/w;

    invoke-virtual {v0, p1}, Lcom/c/a/b/w;->b(Ljava/lang/Object;)Lcom/c/a/b/D;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/c/a/b/A;->a:Lcom/c/a/b/w;

    iget v0, v0, Lcom/c/a/b/w;->c:I

    return v0
.end method
