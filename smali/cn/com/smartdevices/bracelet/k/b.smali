.class final Lcn/com/smartdevices/bracelet/k/b;
.super Lcom/d/a/a/Y;


# instance fields
.field final synthetic a:Lcom/d/a/a/Y;


# direct methods
.method constructor <init>(Lcom/d/a/a/Y;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/k/b;->a:Lcom/d/a/a/Y;

    invoke-direct {p0}, Lcom/d/a/a/Y;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/k/b;->a:Lcom/d/a/a/Y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/d/a/a/Y;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/k/b;->a:Lcom/d/a/a/Y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/Y;->onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "AdvHttpClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
