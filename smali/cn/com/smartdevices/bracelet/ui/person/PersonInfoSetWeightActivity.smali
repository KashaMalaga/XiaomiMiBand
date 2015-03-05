.class public Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;
.super Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field b:I

.field c:I

.field d:I

.field private f:Landroid/content/Context;

.field private g:Lkankan/wheel/widget/WheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->f:Landroid/content/Context;

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->b:I

    const/16 v0, 0x96

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->c:I

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->d()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->e:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->d()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->e:Ljava/lang/String;

    const-string v1, "onNext"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->c()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetSportGoalActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->a()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->d:I

    const/high16 v0, 0x40400000

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->d:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->b:I

    const/high16 v0, 0x43160000

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->d:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->c:I

    const v0, 0x7f0700db

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->g:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->g:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->f:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->d:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090005

    const/16 v3, 0xc

    const/high16 v4, 0x42200000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v13

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cx;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->b:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->c:I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f090004

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f090005

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f09002d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    const/16 v11, 0xf

    const/16 v12, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    invoke-virtual {v13, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    const/high16 v1, 0x40400000

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->d:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->g:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    return-void

    :cond_0
    const/high16 v0, 0x42640000

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetWeightActivity;->d:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->b(FI)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onPause()V

    const-string v0, "PagePersonGuideWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoBaseActivity;->onResume()V

    const-string v0, "PagePersonGuideWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    return-void
.end method
