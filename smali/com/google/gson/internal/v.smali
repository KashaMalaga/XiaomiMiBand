.class abstract Lcom/google/gson/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/gson/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/w",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/gson/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/w",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/w;

    iget-object v0, v0, Lcom/google/gson/internal/w;->d:Lcom/google/gson/internal/w;

    iput-object v0, p0, Lcom/google/gson/internal/v;->b:Lcom/google/gson/internal/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/v;->c:Lcom/google/gson/internal/w;

    iget-object v0, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput v0, p0, Lcom/google/gson/internal/v;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;Lcom/google/gson/internal/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/v;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/gson/internal/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/w",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/v;->b:Lcom/google/gson/internal/w;

    iget-object v1, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/w;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iget v2, p0, Lcom/google/gson/internal/v;->d:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/google/gson/internal/w;->d:Lcom/google/gson/internal/w;

    iput-object v1, p0, Lcom/google/gson/internal/v;->b:Lcom/google/gson/internal/w;

    iput-object v0, p0, Lcom/google/gson/internal/v;->c:Lcom/google/gson/internal/w;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/v;->b:Lcom/google/gson/internal/w;

    iget-object v1, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/w;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/v;->c:Lcom/google/gson/internal/w;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lcom/google/gson/internal/v;->c:Lcom/google/gson/internal/w;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/w;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/v;->c:Lcom/google/gson/internal/w;

    iget-object v0, p0, Lcom/google/gson/internal/v;->e:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput v0, p0, Lcom/google/gson/internal/v;->d:I

    return-void
.end method
