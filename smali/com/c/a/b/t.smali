.class Lcom/c/a/b/t;
.super Lcom/c/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/c/a/k;

.field final synthetic d:Lcom/c/a/c/a;

.field final synthetic e:Lcom/c/a/b/s;

.field private f:Lcom/c/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/c/a/b/s;ZZLcom/c/a/k;Lcom/c/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/b/t;->e:Lcom/c/a/b/s;

    iput-boolean p2, p0, Lcom/c/a/b/t;->a:Z

    iput-boolean p3, p0, Lcom/c/a/b/t;->b:Z

    iput-object p4, p0, Lcom/c/a/b/t;->c:Lcom/c/a/k;

    iput-object p5, p0, Lcom/c/a/b/t;->d:Lcom/c/a/c/a;

    invoke-direct {p0}, Lcom/c/a/N;-><init>()V

    return-void
.end method

.method private b()Lcom/c/a/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/a/N",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/c/a/b/t;->f:Lcom/c/a/N;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/a/b/t;->c:Lcom/c/a/k;

    iget-object v1, p0, Lcom/c/a/b/t;->e:Lcom/c/a/b/s;

    iget-object v2, p0, Lcom/c/a/b/t;->d:Lcom/c/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/k;->a(Lcom/c/a/P;Lcom/c/a/c/a;)Lcom/c/a/N;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/b/t;->f:Lcom/c/a/N;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/c/a/d/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/d/e;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/c/a/b/t;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/e;->f()Lcom/c/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/c/a/b/t;->b()Lcom/c/a/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/c/a/N;->a(Lcom/c/a/d/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/c/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/c/a/b/t;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/c/a/d/a;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/c/a/b/t;->b()Lcom/c/a/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/a/N;->b(Lcom/c/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
