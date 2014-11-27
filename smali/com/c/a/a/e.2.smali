.class Lcom/c/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/a/a;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/e;->c:Lcom/c/a/a/a;

    iput-object p2, p0, Lcom/c/a/a/e;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/c/a/a/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/c/a/a/e;->c:Lcom/c/a/a/a;

    invoke-static {v0}, Lcom/c/a/a/a;->b(Lcom/c/a/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/e;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/N;

    iget-boolean v2, p0, Lcom/c/a/a/e;->b:Z

    invoke-virtual {v0, v2}, Lcom/c/a/a/N;->a(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/c/a/a/e;->c:Lcom/c/a/a/a;

    invoke-static {v0}, Lcom/c/a/a/a;->b(Lcom/c/a/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/e;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
