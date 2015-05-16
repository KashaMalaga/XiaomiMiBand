.class Lcn/com/smartdevices/bracelet/tag/a/f;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/a/i;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcn/com/smartdevices/bracelet/tag/a/c;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/a/c;Lcn/com/smartdevices/bracelet/tag/a/i;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->d:Lcn/com/smartdevices/bracelet/tag/a/c;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->a:Lcn/com/smartdevices/bracelet/tag/a/i;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->b:Ljava/io/File;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->c:Ljava/io/File;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    const-string v0, "BraceletManager"

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->a:Lcn/com/smartdevices/bracelet/tag/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->a:Lcn/com/smartdevices/bracelet/tag/a/i;

    const/4 v1, 0x0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/tag/a/i;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->a:Lcn/com/smartdevices/bracelet/tag/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->a:Lcn/com/smartdevices/bracelet/tag/a/i;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcn/com/smartdevices/bracelet/tag/a/i;->a(ZLjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
