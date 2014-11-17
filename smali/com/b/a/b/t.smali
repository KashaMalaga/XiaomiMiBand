.class Lcom/b/a/b/t;
.super Lcom/b/a/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/N",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/b/a/k;

.field final synthetic d:Lcom/b/a/c/a;

.field final synthetic e:Lcom/b/a/b/s;

.field private f:Lcom/b/a/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/b/s;ZZLcom/b/a/k;Lcom/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/b/t;->e:Lcom/b/a/b/s;

    iput-boolean p2, p0, Lcom/b/a/b/t;->a:Z

    iput-boolean p3, p0, Lcom/b/a/b/t;->b:Z

    iput-object p4, p0, Lcom/b/a/b/t;->c:Lcom/b/a/k;

    iput-object p5, p0, Lcom/b/a/b/t;->d:Lcom/b/a/c/a;

    invoke-direct {p0}, Lcom/b/a/N;-><init>()V

    return-void
.end method

.method private b()Lcom/b/a/N;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/N",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/b/t;->f:Lcom/b/a/N;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/t;->c:Lcom/b/a/k;

    iget-object v1, p0, Lcom/b/a/b/t;->e:Lcom/b/a/b/s;

    iget-object v2, p0, Lcom/b/a/b/t;->d:Lcom/b/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/k;->a(Lcom/b/a/P;Lcom/b/a/c/a;)Lcom/b/a/N;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/t;->f:Lcom/b/a/N;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/a/d/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/e;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/b/a/b/t;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/e;->f()Lcom/b/a/d/e;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/t;->b()Lcom/b/a/N;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/N;->a(Lcom/b/a/d/e;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/b/a/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/b/a/b/t;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/a/d/a;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/t;->b()Lcom/b/a/N;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/N;->b(Lcom/b/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
