.class Lcom/google/gson/internal/s;
.super Lcom/google/gson/internal/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap",
        "<TK;TV;>.com/google/gson/internal/v<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/r;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/r;)V
    .locals 2

    iput-object p1, p0, Lcom/google/gson/internal/s;->a:Lcom/google/gson/internal/r;

    iget-object v0, p1, Lcom/google/gson/internal/r;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/v;-><init>(Lcom/google/gson/internal/LinkedTreeMap;Lcom/google/gson/internal/q;)V

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

    invoke-virtual {p0}, Lcom/google/gson/internal/s;->b()Lcom/google/gson/internal/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/internal/s;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
