.class Lcn/com/smartdevices/bracelet/weibo/C;
.super Lcom/d/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/p",
        "<",
        "Lcn/com/smartdevices/bracelet/model/ResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcn/com/smartdevices/bracelet/weibo/v;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/v;Lcn/com/smartdevices/bracelet/model/ResponseEntity;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/C;->d:Lcn/com/smartdevices/bracelet/weibo/v;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weibo/C;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    iput p3, p0, Lcn/com/smartdevices/bracelet/weibo/C;->b:I

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/weibo/C;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/d/a/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcn/com/smartdevices/bracelet/model/ResponseEntity;
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weibo/C;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "WeiboHealthManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind parse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ResponseEntity;-><init>()V

    if-eqz p2, :cond_1

    iput-boolean v5, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    :goto_1
    return-object v0

    :cond_0
    const-string v0, "WeiboHealthManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbind parse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    :goto_2
    const-string v1, ""

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput v2, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iput-boolean v5, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/C;->c:Landroid/content/Context;

    const v2, 0x7f0903d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ResponseEntity;)V
    .locals 2

    if-nez p4, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/C;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/C;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    iget-boolean v1, p4, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/C;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    iget v1, p4, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->code:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/C;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    iget-object v1, p4, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ResponseEntity;)V
    .locals 3

    const-string v0, "WeiboHealthManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind interface --- Server return status code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/C;->a:Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/com/smartdevices/bracelet/model/ResponseEntity;->state:Z

    return-void
.end method

.method public synthetic onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    move-object v5, p5

    check-cast v5, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/weibo/C;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ResponseEntity;)V

    return-void
.end method

.method public synthetic onSuccess(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/weibo/C;->a(I[Lorg/apache/http/Header;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ResponseEntity;)V

    return-void
.end method

.method protected synthetic parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/weibo/C;->a(Ljava/lang/String;Z)Lcn/com/smartdevices/bracelet/model/ResponseEntity;

    move-result-object v0

    return-object v0
.end method
