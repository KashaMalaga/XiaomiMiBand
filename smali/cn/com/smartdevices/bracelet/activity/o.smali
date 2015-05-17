.class Lcn/com/smartdevices/bracelet/activity/o;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/xiaomi/account/openauth/j;

.field final synthetic c:Lcn/com/smartdevices/bracelet/activity/q;

.field final synthetic d:Lcn/com/smartdevices/bracelet/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/LoginActivity;Lcom/xiaomi/account/openauth/j;Lcn/com/smartdevices/bracelet/activity/q;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/o;->d:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/activity/o;->b:Lcom/xiaomi/account/openauth/j;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/activity/o;->c:Lcn/com/smartdevices/bracelet/activity/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/activity/o;->b:Lcom/xiaomi/account/openauth/j;

    invoke-interface {v1}, Lcom/xiaomi/account/openauth/j;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/openauth/h; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/activity/o;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/activity/o;->a:Ljava/lang/Exception;

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/activity/o;->a:Ljava/lang/Exception;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/activity/o;->a([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/o;->c:Lcn/com/smartdevices/bracelet/activity/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/o;->c:Lcn/com/smartdevices/bracelet/activity/q;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/activity/q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/o;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/o;->b:Lcom/xiaomi/account/openauth/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "done and ... get no result :( error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/o;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/o;->d:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    goto :goto_0

    :cond_1
    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/activity/o;->b:Lcom/xiaomi/account/openauth/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "done and ... get no result :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/o;->d:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/activity/LoginActivity;->j(Lcn/com/smartdevices/bracelet/activity/LoginActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/o;->d:Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    const v1, 0x7f0900be

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    const-string v0, "login"

    const-string v1, "waiting for Future result..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
