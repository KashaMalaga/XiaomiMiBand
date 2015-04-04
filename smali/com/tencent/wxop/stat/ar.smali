.class final Lcom/tencent/wxop/stat/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bN:Lcom/tencent/wxop/stat/f;

.field final synthetic do:Lcom/tencent/wxop/stat/a/b;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wxop/stat/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/ar;->e:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/ar;->bN:Lcom/tencent/wxop/stat/f;

    iput-object p2, p0, Lcom/tencent/wxop/stat/ar;->do:Lcom/tencent/wxop/stat/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/tencent/wxop/stat/a/a;

    iget-object v1, p0, Lcom/tencent/wxop/stat/ar;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/ar;->e:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wxop/stat/ar;->bN:Lcom/tencent/wxop/stat/f;

    invoke-static {v2, v3, v4}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wxop/stat/ar;->do:Lcom/tencent/wxop/stat/a/b;

    iget-object v3, v3, Lcom/tencent/wxop/stat/a/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wxop/stat/ar;->bN:Lcom/tencent/wxop/stat/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wxop/stat/a/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wxop/stat/f;)V

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/a/a;->ab()Lcom/tencent/wxop/stat/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wxop/stat/ar;->do:Lcom/tencent/wxop/stat/a/b;

    iget-object v2, v2, Lcom/tencent/wxop/stat/a/b;->bm:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/tencent/wxop/stat/a/b;->bm:Lorg/json/JSONObject;

    new-instance v1, Lcom/tencent/wxop/stat/p;

    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/p;-><init>(Lcom/tencent/wxop/stat/a/d;)V

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/p;->ah()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/wxop/stat/e;->K()Lcom/tencent/wxop/stat/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wxop/stat/b/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/wxop/stat/ar;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/e;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
