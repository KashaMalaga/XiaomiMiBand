.class Lcom/loopj/android/http/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/loopj/android/http/AsyncHttpClient;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/loopj/android/http/AsyncHttpClient;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/d;->a:Lcom/loopj/android/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/loopj/android/http/d;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/loopj/android/http/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/loopj/android/http/d;->a:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->b(Lcom/loopj/android/http/AsyncHttpClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/loopj/android/http/d;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loopj/android/http/d;->a:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->b(Lcom/loopj/android/http/AsyncHttpClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/loopj/android/http/d;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/http/RequestHandle;

    iget-boolean v2, p0, Lcom/loopj/android/http/d;->c:Z

    invoke-virtual {v0, v2}, Lcom/loopj/android/http/RequestHandle;->cancel(Z)Z

    goto :goto_0
.end method
