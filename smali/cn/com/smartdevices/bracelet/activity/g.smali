.class Lcn/com/smartdevices/bracelet/activity/g;
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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

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
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get user phone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/g;->a:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->a(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/activity/g;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/activity/g;->a(Ljava/lang/String;)V

    return-void
.end method
