.class public Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "HealthGoalsActivity"

.field private static final b:I = 0x3e8


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private d:Lkankan/wheel/widget/WheelView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;)Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-object v0
.end method

.method private a()V
    .locals 15

    const v0, 0x7f0d01e7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0d011e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0201e6

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f09012e

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07001a

    const/16 v3, 0xc

    const/high16 v4, 0x42700000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v14

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    const/4 v2, 0x2

    const/16 v3, 0x1e

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070001

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07001b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f07001c

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xf

    const/16 v13, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    invoke-virtual {v14, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d011d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f09014c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/16 v1, 0x2ee0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x3e8

    const-string v1, "HealthGoalsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curitem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d00fa

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00dd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "HealthGoalsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasbindbracelet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HealthGoalsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMiliConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f09014b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x7d0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    const-string v0, "HealthGoalsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goalStep = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/q;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/aR;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/aR;-><init>(Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;)V

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/hm/health/bt/a/q;-><init>(ILcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/q;->e()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "HealthGoalsActivity"

    const-string v2, "sync goal to mili ok."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;-><init>()V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "ref_goal"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-wide v1, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    iput-wide v1, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aS;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/aS;-><init>(Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/k/j;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcom/d/a/a/h;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->b()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0d00dd -> :sswitch_1
        0x7f0d00fa -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300bc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->setContentView(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    const-string v0, "BraceletGoal"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageBraceletGoal"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageBraceletGoal"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
