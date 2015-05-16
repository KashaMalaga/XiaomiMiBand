.class final Lcn/com/smartdevices/bracelet/k/c;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcom/d/a/a/h;


# direct methods
.method constructor <init>(Lcom/d/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/k/c;->a:Lcom/d/a/a/h;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/k/c;->a:Lcom/d/a/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/d/a/a/h;->onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/k/c;->a:Lcom/d/a/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a/a/h;->onSuccess(I[Lorg/apache/http/Header;[B)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
