.class Lcn/com/smartdevices/bracelet/weight/family/g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/family/f;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/f;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/e;->a(Lcn/com/smartdevices/bracelet/weight/family/e;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/family/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before del userinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/e;->a(Lcn/com/smartdevices/bracelet/weight/family/e;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/e;->b(Lcn/com/smartdevices/bracelet/weight/family/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/family/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after del userinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/e;->a(Lcn/com/smartdevices/bracelet/weight/family/e;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserDel;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/e;->a(Lcn/com/smartdevices/bracelet/weight/family/e;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserDel;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/family/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSyncFail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8054\u7f51\u64cd\u4f5c"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/g;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/family/f;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0802a0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/app/Activity;I)V

    return-void
.end method
