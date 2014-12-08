.class Lcn/com/smartdevices/bracelet/activity/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    iget-object v6, v6, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/account/openauth/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    const v3, 0x7f0c000c

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXiaoMiUserInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->h(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login failed result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    const/16 v1, 0x533c

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->h(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login NONCE_ERROR, code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const v1, 0x7f0c0095

    invoke-static {v0, v1, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->i(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Lcn/com/smartdevices/bracelet/model/LoginInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/g/f;->a(Lcn/com/smartdevices/bracelet/model/LoginInfo;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/LoginInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->i(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Lcn/com/smartdevices/bracelet/model/LoginInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->i(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Lcn/com/smartdevices/bracelet/model/LoginInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "LoginActivity"

    const-string v1, "Login miid is empty!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->i(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Lcn/com/smartdevices/bracelet/model/LoginInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/LoginInfo;->miliaoNick:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/e;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->i(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)Lcn/com/smartdevices/bracelet/model/LoginInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/activity/f;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/activity/f;-><init>(Lcn/com/smartdevices/bracelet/activity/e;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/model/LoginInfo;Ljava/lang/String;Lcom/c/a/a/h;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/activity/e;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/activity/e;->a(Ljava/lang/String;)V

    return-void
.end method
