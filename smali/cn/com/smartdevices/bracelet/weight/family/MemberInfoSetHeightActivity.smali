.class public Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;
.super Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private m:Lkankan/wheel/widget/WheelView;

.field private n:I

.field private o:F

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->p:Landroid/content/Context;

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->m:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->n:I

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->d()V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 5

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->d()V

    const-string v0, "CURRENT_USER_HEIGHT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->o:F

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->c()V

    const/4 v0, 0x0

    const-string v1, "CURRENT_USER_NAME"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    const-string v1, "CURRENT_USER_NAME"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    const-string v1, "CURRENT_USER_GENDER"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    const-string v1, "CURRENT_USER_BIRTH"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    const-string v1, "CURRENT_USER_HEIGHT"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->o:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/a;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    :cond_1
    const-string v1, "CURRENT_USER_NAME"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CURRENT_USER_GENDER"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CURRENT_USER_BIRTH"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CURRENT_USER_HEIGHT"

    const-string v2, ""

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->f:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->n:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->o:F

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_2

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info is not null adn id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "NEW_USER"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a:Ljava/lang/String;

    const-string v2, "info is null"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid"

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v2, 0x7f090005

    const/16 v11, 0xf

    const/4 v8, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "set_visitor_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->d:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "weight_choose_user"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->f:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->k:Ljava/lang/String;

    :cond_0
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a()V

    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->m:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->m:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f02015b

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f07005e

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/high16 v4, 0x42200000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v13

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/co;

    const/16 v12, 0x28

    const/16 v3, 0xe6

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->m:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f090004

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/16 v9, 0x32

    const/16 v10, 0x10

    move-object v1, p0

    move v2, v12

    move v12, v11

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/co;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    invoke-virtual {v13, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const-string v0, "CURRENT_USER_HEIGHT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->n:I

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->n:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->m:Lkankan/wheel/widget/WheelView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->n:I

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->m:Lkankan/wheel/widget/WheelView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onPause()V

    const-string v0, "PagePersonGuideHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onResume()V

    return-void
.end method
