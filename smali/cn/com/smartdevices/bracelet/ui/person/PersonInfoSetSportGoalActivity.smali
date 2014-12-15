.class public Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;
.super Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b:I = 0x3e8

.field private static final c:Ljava/lang/String; = "PersonInfoSetSportGoalActivity"


# instance fields
.field private d:Lkankan/wheel/widget/WheelView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "\u540c\u6b65\u5230\u670d\u52a1\u5668\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    const-string v0, "PersonInfoSetSportGoalActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goalStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    iput-wide v2, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/person/a;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/person/a;-><init>(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcom/c/a/a/h;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->d()V

    const-string v0, "PersonInfoSetSportGoalActivity"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->d()V

    const-string v0, "PersonInfoSetSportGoalActivity"

    const-string v1, "onNext"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15

    invoke-super/range {p0 .. p1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a()V

    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->d:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->d:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0200d8

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0c0072

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070005

    const/16 v3, 0xc

    const/high16 v4, 0x42700000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v14

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bU;

    const/4 v2, 0x2

    const/16 v3, 0x1e

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070004

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070005

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f07002d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xf

    const/16 v13, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/bU;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    invoke-virtual {v14, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->age:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c008f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/16 v1, 0x2ee0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    div-int/lit16 v0, v0, 0x3e8

    const-string v1, "PersonInfoSetSportGoalActivity"

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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setDaySportGoals(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onPause()V

    const-string v0, "PagePersonGuideGoal"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onResume()V

    const-string v0, "PagePersonGuideGoal"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
