.class Lcom/g/a/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/g/a/b/a/c;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/g/a/b/r;


# direct methods
.method constructor <init>(Lcom/g/a/b/r;Lcom/g/a/b/a/c;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/b/t;->c:Lcom/g/a/b/r;

    iput-object p2, p0, Lcom/g/a/b/t;->a:Lcom/g/a/b/a/c;

    iput-object p3, p0, Lcom/g/a/b/t;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/g/a/b/t;->c:Lcom/g/a/b/r;

    iget-object v0, v0, Lcom/g/a/b/r;->c:Lcom/g/a/b/d;

    invoke-virtual {v0}, Lcom/g/a/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/b/t;->c:Lcom/g/a/b/r;

    iget-object v0, v0, Lcom/g/a/b/r;->b:Lcom/g/a/b/e/a;

    iget-object v1, p0, Lcom/g/a/b/t;->c:Lcom/g/a/b/r;

    iget-object v1, v1, Lcom/g/a/b/r;->c:Lcom/g/a/b/d;

    iget-object v2, p0, Lcom/g/a/b/t;->c:Lcom/g/a/b/r;

    invoke-static {v2}, Lcom/g/a/b/r;->a(Lcom/g/a/b/r;)Lcom/g/a/b/j;

    move-result-object v2

    iget-object v2, v2, Lcom/g/a/b/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/g/a/b/d;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/g/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lcom/g/a/b/t;->c:Lcom/g/a/b/r;

    iget-object v0, v0, Lcom/g/a/b/r;->d:Lcom/g/a/b/f/a;

    iget-object v1, p0, Lcom/g/a/b/t;->c:Lcom/g/a/b/r;

    iget-object v1, v1, Lcom/g/a/b/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/g/a/b/t;->c:Lcom/g/a/b/r;

    iget-object v2, v2, Lcom/g/a/b/r;->b:Lcom/g/a/b/e/a;

    invoke-interface {v2}, Lcom/g/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/g/a/b/a/b;

    iget-object v4, p0, Lcom/g/a/b/t;->a:Lcom/g/a/b/a/c;

    iget-object v5, p0, Lcom/g/a/b/t;->b:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/g/a/b/a/b;-><init>(Lcom/g/a/b/a/c;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/g/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/g/a/b/a/b;)V

    return-void
.end method
