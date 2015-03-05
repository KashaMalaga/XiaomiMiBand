.class public Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;
.super Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Lkankan/wheel/widget/WheelView;

.field private j:I

.field private k:F

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->h:Landroid/content/Context;

    const/16 v0, 0xaa

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->l:Z

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->k:F

    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->d()V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->d()V

    const-string v0, "CURRENT_USER_HEIGHT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->c(FII)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->k:F

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->c()V

    const-string v0, "CURRENT_USER_NAME"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    const-string v1, "CURRENT_USER_NAME"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    const-string v1, "CURRENT_USER_GENDER"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    :goto_0
    const-string v1, "CURRENT_USER_BIRTH"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    const-string v1, "CURRENT_USER_HEIGHT"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    :goto_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->k:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/b;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/b;-><init>(Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/family/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :cond_1
    iput v5, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    goto :goto_1

    :cond_3
    new-instance v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    const-string v0, "CURRENT_USER_NAME"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    const-string v0, "CURRENT_USER_GENDER"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    :goto_3
    const-string v0, "CURRENT_USER_BIRTH"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    const-string v0, "CURRENT_USER_HEIGHT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    :goto_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->k:F

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    iput v3, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const-string v0, "CURRENT_USER_NAME"

    const-string v2, ""

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_GENDER"

    const-string v2, ""

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_BIRTH"

    const-string v2, ""

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CURRENT_USER_HEIGHT"

    const-string v2, ""

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->k:F

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/y;->a(IIF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "WEIGHTADVDATA_KEY"

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "USERINFO_KEY"

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "NEW_USER"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_5
    iput v5, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    goto :goto_3

    :cond_6
    const/16 v0, 0xaa

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
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

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->e:Z

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "WEIGHTADVDATA_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->fromJsonString(Ljava/lang/String;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->g:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    :cond_0
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->a()V

    const v0, 0x7f0700d7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f08006b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/high16 v4, 0x42200000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v13

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cx;

    const/16 v12, 0x28

    const/16 v3, 0xe6

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Lkankan/wheel/widget/WheelView;

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

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    invoke-virtual {v13, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const-string v0, "CURRENT_USER_HEIGHT"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Lkankan/wheel/widget/WheelView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->j:I

    add-int/lit8 v1, v1, -0x28

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;->i:Lkankan/wheel/widget/WheelView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    goto :goto_0
.end method
