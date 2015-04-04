.class Lcn/com/smartdevices/bracelet/weight/family/b;
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
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "MemberInfoBaseActivity"

    const-string v1, "doInBackground"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MemberInfoBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start sync with server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/weight/G;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;Z)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcn/com/smartdevices/bracelet/weight/G;->k:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/family/c;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/family/c;-><init>(Lcn/com/smartdevices/bracelet/weight/family/b;)V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/a;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/L;)Z

    sput-boolean v3, Lcn/com/smartdevices/bracelet/weight/G;->k:Z

    const-string v0, "MemberInfoBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end sync with server, result ok? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->b(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MemberInfoBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)Z

    const-string v0, "MemberInfoBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/UserInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CURRENT_USER_NAME"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_GENDER"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_BIRTH"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_HEIGHT"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->d(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)F

    move-result v3

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/G;->a(IIF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "WEIGHTADVDATA_KEY"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    if-eqz v1, :cond_1

    const-string v1, "MemberInfoBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info is not null and info is  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "USERINFO_KEY"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NEW_USER"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-virtual {v1, v0, v5}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v1, "MemberInfoBaseActivity"

    const-string v2, "info is null"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput v4, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->d(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/o;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetSuccActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "info_json"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-virtual {v1, v0, v5}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    const-string v0, "MemberInfoBaseActivity"

    const-string v1, "onSyncFail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->c(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    const v2, 0x7f090314

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/b;->b:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0902ca

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;I)V

    return-void
.end method
