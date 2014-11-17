.class Lcom/e/a/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/a/b/a/c;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/e/a/b/r;


# direct methods
.method constructor <init>(Lcom/e/a/b/r;Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/b/t;->c:Lcom/e/a/b/r;

    iput-object p2, p0, Lcom/e/a/b/t;->a:Lcom/e/a/b/a/c;

    iput-object p3, p0, Lcom/e/a/b/t;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/e/a/b/t;->c:Lcom/e/a/b/r;

    iget-object v0, v0, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    invoke-virtual {v0}, Lcom/e/a/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/t;->c:Lcom/e/a/b/r;

    iget-object v0, v0, Lcom/e/a/b/r;->b:Lcom/e/a/b/e/a;

    iget-object v1, p0, Lcom/e/a/b/t;->c:Lcom/e/a/b/r;

    iget-object v1, v1, Lcom/e/a/b/r;->c:Lcom/e/a/b/d;

    iget-object v2, p0, Lcom/e/a/b/t;->c:Lcom/e/a/b/r;

    invoke-static {v2}, Lcom/e/a/b/r;->a(Lcom/e/a/b/r;)Lcom/e/a/b/j;

    move-result-object v2

    iget-object v2, v2, Lcom/e/a/b/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/e/a/b/d;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/e/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/t;->c:Lcom/e/a/b/r;

    iget-object v0, v0, Lcom/e/a/b/r;->d:Lcom/e/a/b/f/a;

    iget-object v1, p0, Lcom/e/a/b/t;->c:Lcom/e/a/b/r;

    iget-object v1, v1, Lcom/e/a/b/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/a/b/t;->c:Lcom/e/a/b/r;

    iget-object v2, v2, Lcom/e/a/b/r;->b:Lcom/e/a/b/e/a;

    invoke-interface {v2}, Lcom/e/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/e/a/b/a/b;

    iget-object v4, p0, Lcom/e/a/b/t;->a:Lcom/e/a/b/a/c;

    iget-object v5, p0, Lcom/e/a/b/t;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/e/a/b/a/b;-><init>(Lcom/e/a/b/a/c;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/e/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/e/a/b/a/b;)V

    return-void
.end method
