.class Lcom/d/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/d/a/Y;
.implements Lcom/d/a/b;


# instance fields
.field final synthetic a:Lcom/d/c/k;


# direct methods
.method private constructor <init>(Lcom/d/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/c/k;Lcom/d/c/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/c/m;-><init>(Lcom/d/c/k;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/R;)V
    .locals 7

    invoke-virtual {p1}, Lcom/d/a/R;->z()F

    move-result v2

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->c(Lcom/d/c/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/c/o;

    iget v1, v0, Lcom/d/c/o;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v1}, Lcom/d/c/k;->d(Lcom/d/c/k;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, v0, Lcom/d/c/o;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->d(Lcom/d/c/k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/c/n;

    iget v5, v0, Lcom/d/c/n;->b:F

    iget v6, v0, Lcom/d/c/n;->c:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    iget v0, v0, Lcom/d/c/n;->a:I

    invoke-static {v6, v0, v5}, Lcom/d/c/k;->a(Lcom/d/c/k;IF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->b(Lcom/d/c/k;)Lcom/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->b(Lcom/d/c/k;)Lcom/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/d/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->b(Lcom/d/c/k;)Lcom/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->b(Lcom/d/c/k;)Lcom/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/d/a/b;->b(Lcom/d/a/a;)V

    :cond_0
    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->c(Lcom/d/c/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->c(Lcom/d/c/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/d/c/k;->a(Lcom/d/c/k;Lcom/d/a/b;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->b(Lcom/d/c/k;)Lcom/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->b(Lcom/d/c/k;)Lcom/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/d/a/b;->c(Lcom/d/a/a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/d/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->b(Lcom/d/c/k;)Lcom/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/c/m;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->b(Lcom/d/c/k;)Lcom/d/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/d/a/b;->d(Lcom/d/a/a;)V

    :cond_0
    return-void
.end method
