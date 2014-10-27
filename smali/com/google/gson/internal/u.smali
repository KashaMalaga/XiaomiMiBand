.class Lcom/google/gson/internal/u;
.super Lcom/google/gson/internal/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap",
        "<TK;TV;>.com/google/gson/internal/v<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/t;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/t;)V
    .locals 2

    iput-object p1, p0, Lcom/google/gson/internal/u;->a:Lcom/google/gson/internal/t;

    iget-object v0, p1, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/v;-><init>(Lcom/google/gson/internal/LinkedTreeMap;Lcom/google/gson/internal/q;)V

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

    invoke-virtual {p0}, Lcom/google/gson/internal/u;->b()Lcom/google/gson/internal/w;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/w;->f:Ljava/lang/Object;

    return-object v0
.end method
