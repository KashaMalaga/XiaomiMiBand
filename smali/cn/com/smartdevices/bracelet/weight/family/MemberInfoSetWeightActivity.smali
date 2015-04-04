.class public Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;
.super Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field h:I

.field i:I

.field j:I

.field private l:Landroid/content/Context;

.field private m:Lkankan/wheel/widget/WheelView;

.field private n:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->l:Landroid/content/Context;

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:I

    const/16 v0, 0x96

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->i:I

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->m:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->o:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->o:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/G;->c(FII)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->o:F

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->o:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->d()V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->k:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->d()V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->k:Ljava/lang/String;

    const-string v1, "onNext"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetHeightActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "KEY_WEIGHT_VALUE"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->o:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v2, 0x7f0a0009

    const/16 v11, 0xf

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->a()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->n:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:I

    const/high16 v0, 0x40400000

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:I

    const/high16 v0, 0x43160000

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->i:I

    const v0, 0x7f070125

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->m:Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->m:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f0201bd

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->l:Landroid/content/Context;

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:I

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/high16 v4, 0x42200000

    const/high16 v5, 0x40b00000

    invoke-virtual/range {v0 .. v5}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;IIFF)Lkankan/wheel/widget/WheelView;

    move-result-object v13

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cX;

    iget v12, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->i:I

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->m:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0005

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/16 v10, 0x10

    move-object v1, p0

    move v2, v12

    move v12, v11

    invoke-direct/range {v0 .. v12}, Lcn/com/smartdevices/bracelet/ui/cX;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V

    invoke-virtual {v13, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    const/high16 v0, 0x42700000

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->j:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->h:I

    sub-int/2addr v0, v1

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set default weight to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetWeightActivity;->m:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onPause()V

    const-string v0, "PagePersonGuideWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoBaseActivity;->onResume()V

    const-string v0, "PagePersonGuideWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
