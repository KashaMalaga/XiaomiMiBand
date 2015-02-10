.class Lcom/e/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/b;


# instance fields
.field final synthetic a:Lcom/e/a/e;

.field private b:Lcom/e/a/e;


# direct methods
.method constructor <init>(Lcom/e/a/e;Lcom/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/e/a/g;->b:Lcom/e/a/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/e/a/a;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lcom/e/a/a;->b(Lcom/e/a/b;)V

    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    invoke-static {v0}, Lcom/e/a/e;->a(Lcom/e/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/e;

    invoke-static {v0}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/k;

    iput-boolean v1, v0, Lcom/e/a/k;->f:Z

    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    iget-boolean v0, v0, Lcom/e/a/e;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/e;

    invoke-static {v0}, Lcom/e/a/e;->c(Lcom/e/a/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-lt v2, v5, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    iget-object v0, v0, Lcom/e/a/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    iget-object v0, v0, Lcom/e/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-lt v2, v4, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/e/a/g;->b:Lcom/e/a/e;

    invoke-static {v0, v3}, Lcom/e/a/e;->a(Lcom/e/a/e;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/k;

    iget-boolean v0, v0, Lcom/e/a/k;->f:Z

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/a/b;

    iget-object v5, p0, Lcom/e/a/g;->b:Lcom/e/a/e;

    invoke-interface {v1, v5}, Lcom/e/a/b;->b(Lcom/e/a/a;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public c(Lcom/e/a/a;)V
    .locals 4

    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    iget-boolean v0, v0, Lcom/e/a/e;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    invoke-static {v0}, Lcom/e/a/e;->a(Lcom/e/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    iget-object v0, v0, Lcom/e/a/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    iget-object v0, v0, Lcom/e/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/e/a/g;->a:Lcom/e/a/e;

    iget-object v0, v0, Lcom/e/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/b;

    iget-object v3, p0, Lcom/e/a/g;->b:Lcom/e/a/e;

    invoke-interface {v0, v3}, Lcom/e/a/b;->c(Lcom/e/a/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(Lcom/e/a/a;)V
    .locals 0

    return-void
.end method
