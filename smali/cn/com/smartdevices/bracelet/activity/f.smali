.class Lcn/com/smartdevices/bracelet/activity/f;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/e;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/e;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/z;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail, content ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " statusCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/e;->a(Lcn/com/smartdevices/bracelet/activity/e;)Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/z;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "login result content ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/d/g;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/d/h;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/e;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/activity/e;->a(Lcn/com/smartdevices/bracelet/activity/e;)Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/e;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/activity/e;->a(Lcn/com/smartdevices/bracelet/activity/e;)Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    move-result-object v4

    const v5, 0x7f0c000c

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/e;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/activity/e;->a(Lcn/com/smartdevices/bracelet/activity/e;)Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    move-result-object v4

    const v5, 0x7f0c00cb

    invoke-virtual {v4, v5}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcn/com/smartdevices/bracelet/d/h;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/e;->a(Lcn/com/smartdevices/bracelet/activity/e;)Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->h(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Login webstatus fail, code = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcn/com/smartdevices/bracelet/d/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "userid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "security"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcn/com/smartdevices/bracelet/u;->a(JLjava/lang/String;)V

    const-string v1, "hasBinded"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    :goto_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/d/g;->c(Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/PersonInfo;)Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/e;->a(Lcn/com/smartdevices/bracelet/activity/e;)Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Catched exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/f;->a:Lcn/com/smartdevices/bracelet/activity/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/e;->a(Lcn/com/smartdevices/bracelet/activity/e;)Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method
