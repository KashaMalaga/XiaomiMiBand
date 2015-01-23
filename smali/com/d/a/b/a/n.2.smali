.class final Lcom/d/a/b/a/n;
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
    .locals 3
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

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/d/a/c/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/d/a/b/a/m;

    invoke-direct {v0, p1, v1}, Lcom/d/a/b/a/m;-><init>(Lcom/d/a/k;Lcom/d/a/b/a/n;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
