.class Lcn/com/smartdevices/bracelet/weight/family/f;
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

.field final synthetic b:Lcom/xiaomi/hm/health/bt/profile/B;

.field final synthetic c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->b:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "MemberInfoSetWeightActivity"

    const-string v1, "doInBackground"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MemberInfoSetWeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start sync with server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcn/com/smartdevices/bracelet/weight/ad;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;Z)Z

    sput-boolean v4, Lcn/com/smartdevices/bracelet/weight/ad;->k:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/family/g;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/family/g;-><init>(Lcn/com/smartdevices/bracelet/weight/family/f;)V

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/n;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/ai;)Z

    sput-boolean v3, Lcn/com/smartdevices/bracelet/weight/ad;->k:Z

    const-string v0, "MemberInfoSetWeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end sync with server, result ok? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->d(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->d(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MemberInfoSetWeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1, v4}, Lcn/com/smartdevices/bracelet/weight/n;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Z)Z

    const-string v0, "MemberInfoSetWeightActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/n;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/UserInfo;)Z

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
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CURRENT_USER_NAME"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->saveCurrentUser(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_GENDER"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->saveCurrentUser(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_BIRTH"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->saveCurrentUser(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_HEIGHT"

    const-string v1, ""

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Keeper;->saveCurrentUser(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->e(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->b:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/L;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->b:Lcom/xiaomi/hm/health/bt/profile/B;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;-><init>(Lcom/xiaomi/hm/health/bt/profile/B;I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->setResult(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->e(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    goto :goto_0

    :cond_2
    const-string v0, "MemberInfoSetWeightActivity"

    const-string v1, "onSyncFail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/n;->b(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    const v2, 0x7f0903a7

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/f;->c:Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09035e

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;I)V

    return-void
.end method
