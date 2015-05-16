.class public Lcn/com/smartdevices/bracelet/ui/MyPageActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "MyPageActiv"

.field private static final k:I = 0x14


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private c:Landroid/widget/TextView;

.field private d:Lcn/com/smartdevices/bracelet/config/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->h:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MyPageActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-object v0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0901f8

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getWeightUnit()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0903d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "ClickMainMenuItem"

    invoke-static {p0, v0, p3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 7

    const v3, 0x7f0d0380

    const v6, 0x7f0d037e

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v0, 0x7f0d0375

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0376

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f0d0377

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0d0378

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0d037b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d037c

    const-string v2, "LAB"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/by;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->d:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->e:Lcn/com/smartdevices/bracelet/config/a/a;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/a/a;->ENABLE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0d037d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0d035d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0d035c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0d0379

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->j:Landroid/view/View;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0d037f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0d0381

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0383

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MyPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cp;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cp;-><init>(Lcn/com/smartdevices/bracelet/ui/MyPageActivity;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/o;)V

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getTotalDistance()I

    move-result v0

    invoke-static {p0, v0, v6}, Lcn/com/smartdevices/bracelet/chart/c/r;->a(Landroid/content/Context;II)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getTotalDistance()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f09039b

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v0, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->c:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14

    if-ne v0, p1, :cond_0

    const/16 v0, 0x110

    if-ne v0, p2, :cond_1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x220

    if-ne v0, p2, :cond_0

    const-string v0, "GOAL_WEIGHT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(FI)F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->targetWeight:F

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :sswitch_0
    const-class v1, Lcn/com/smartdevices/bracelet/ui/PersonInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_1
    const-class v1, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->h:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "UID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :sswitch_3
    const-class v1, Lcn/com/smartdevices/bracelet/ui/PersonInfoSettingUnitActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_4
    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingAboutActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :sswitch_5
    const-class v1, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->h:Landroid/content/Context;

    const-string v2, "Click_Family_Member_Page"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0d035c -> :sswitch_1
        0x7f0d0375 -> :sswitch_0
        0x7f0d0379 -> :sswitch_5
        0x7f0d037e -> :sswitch_2
        0x7f0d0381 -> :sswitch_3
        0x7f0d0383 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->setContentView(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->d:Lcn/com/smartdevices/bracelet/config/b;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->c()V

    return-void
.end method

.method public onItemLabClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SITUP,ROPE_SKIPPING,SPORT_VOTE,ACTION_TAG"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepFeatureVisited(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->o:Lcn/com/smartdevices/bracelet/config/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, "SITUP,ROPE_SKIPPING,SPORT_VOTE,ACTION_TAG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepFeatureVisited(Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcn/com/smartdevices/bracelet/lab/ui/SportFactoryMainActivity;

    const-string v1, "MenuLab"

    invoke-direct {p0, p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MyPageActivity;->a()V

    return-void
.end method
