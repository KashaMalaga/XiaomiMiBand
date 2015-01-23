.class Lcom/d/a/b/z;
.super Lcom/d/a/b/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/b/w",
        "<TK;TV;>.com/d/a/b/C<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/b/y;


# direct methods
.method constructor <init>(Lcom/d/a/b/y;)V
    .locals 2

    iput-object p1, p0, Lcom/d/a/b/z;->a:Lcom/d/a/b/y;

    iget-object v0, p1, Lcom/d/a/b/y;->a:Lcom/d/a/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/d/a/b/C;-><init>(Lcom/d/a/b/w;Lcom/d/a/b/x;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/d/a/b/z;->b()Lcom/d/a/b/D;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/b/z;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
