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

    const/16 v11, 0xf

    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0c0072

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070011

    const/16 v3, 0xc

    const/high16 v4, 0x42700000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v14

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bU;

    const/4 v2, 0x2

    const/16 v3, 0x1e

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070010

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070012

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070013

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v13, 0x3e8

    move-object v1, p0

    move v12, v11

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/bU;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    invoke-virtual {v14, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c008f

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    goto :goto_0
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

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/a/p;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/av;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/av;-><init>(Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;)V

    invoke-direct {v0, v2, v3}, Lcn/com/smartdevices/bracelet/a/p;-><init>(ILcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/p;->c()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "HealthGoalsActivity"

    const-string v2, "sync goal to mili ok."

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    iput-wide v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aw;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/aw;-><init>(Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcom/c/a/a/h;)V

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
        0x7f0b007d -> :sswitch_1
        0x7f0b0098 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;->setContentView(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

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

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageBraceletGoal"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
