.class public Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# static fields
.field private static final b:Ljava/lang/String; = "RecordWeightActivity"


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->m:I

    return-void
.end method

.method private a()V
    .locals 4

    const v0, 0x7f0d0140

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/high16 v2, 0x42700000

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0143

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0d0145

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d0141

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->a:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d013f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0d0142

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0d0144

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f0900d1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/a;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/a;-><init>(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/b;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/b;-><init>(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/c;-><init>(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00dd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/d;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/d;-><init>(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00fa

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/e;-><init>(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->l:Z

    return p1
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->a:Landroid/content/Context;

    const-class v1, Lcn/com/smartdevices/bracelet/weight/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/h;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/f;-><init>(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/h;->a(Lcn/com/smartdevices/bracelet/weight/j;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/g;-><init>(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/h;->a(Lcn/com/smartdevices/bracelet/weight/i;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/h;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->a:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v0, 0x42700000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    :goto_0
    new-instance v3, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-direct {v3}, Lcom/xiaomi/hm/health/bt/profile/B;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/hm/health/bt/profile/B;->b(F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-virtual {v3, v4}, Lcom/xiaomi/hm/health/bt/profile/B;->a(I)V

    invoke-virtual {v3, v5}, Lcom/xiaomi/hm/health/bt/profile/B;->a(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xiaomi/hm/health/bt/profile/B;->b(Z)V

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/hm/health/bt/profile/B;->a(J)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->c(F)V

    const-string v1, "CURRENT_USER_BIRTH"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CURRENT_USER_HEIGHT"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->getCurrentUserInfoByTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x64

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    invoke-static {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/hm/health/bt/profile/B;->a(F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->m:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>()V

    iget v4, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v4, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v4

    iput-wide v4, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iput v0, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/L;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;

    iget v4, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-direct {v2, v3, v4}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;-><init>(Lcom/xiaomi/hm/health/bt/profile/B;I)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    invoke-direct {v2, v1}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->finish()V

    return-void

    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->a(FI)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string v3, "RecordWeightActivity"

    const-string v4, "weight is invalid"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->a()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserSelected;)V
    .locals 3

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserSelected;->uid:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->m:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;->m:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
