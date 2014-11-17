.class final Lcom/b/a/b/a/T;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/P;


# instance fields
.field final synthetic a:Lcom/b/a/c/a;

.field final synthetic b:Lcom/b/a/N;


# direct methods
.method constructor <init>(Lcom/b/a/c/a;Lcom/b/a/N;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/a/T;->a:Lcom/b/a/c/a;

    iput-object p2, p0, Lcom/b/a/b/a/T;->b:Lcom/b/a/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/c/a;)Lcom/b/a/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/k;",
            "Lcom/b/a/c/a",
            "<TT;>;)",
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/a/T;->a:Lcom/b/a/c/a;

    invoke-virtual {p2, v0}, Lcom/b/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b/a/T;->b:Lcom/b/a/N;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
