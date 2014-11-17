.class Lcom/b/a/b/z;
.super Lcom/b/a/b/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/b/w",
        "<TK;TV;>.com/b/a/b/C<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/b/y;


# direct methods
.method constructor <init>(Lcom/b/a/b/y;)V
    .locals 2

    iput-object p1, p0, Lcom/b/a/b/z;->a:Lcom/b/a/b/y;

    iget-object v0, p1, Lcom/b/a/b/y;->a:Lcom/b/a/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/b/a/b/C;-><init>(Lcom/b/a/b/w;Lcom/b/a/b/x;)V

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

    invoke-virtual {p0}, Lcom/b/a/b/z;->b()Lcom/b/a/b/D;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/b/z;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
