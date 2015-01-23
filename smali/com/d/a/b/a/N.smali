.class final Lcom/d/a/b/a/N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/P;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/k;Lcom/d/a/c/a;)Lcom/d/a/N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/d/a/k;",
            "Lcom/d/a/c/a",
            "<TT;>;)",
            "Lcom/d/a/N",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/d/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/d/a/k;->a(Ljava/lang/Class;)Lcom/d/a/N;

    move-result-object v1

    new-instance v0, Lcom/d/a/b/a/O;

    invoke-direct {v0, p0, v1}, Lcom/d/a/b/a/O;-><init>(Lcom/d/a/b/a/N;Lcom/d/a/N;)V

    goto :goto_0
.end method
