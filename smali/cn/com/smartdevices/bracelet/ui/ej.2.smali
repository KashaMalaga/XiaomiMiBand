.class public Lcn/com/smartdevices/bracelet/ui/ej;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "SettingWeightFragment"

.field private static final d:I = 0x101


# instance fields
.field b:Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->j:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ek;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ek;-><init>(Lcn/com/smartdevices/bracelet/ui/ej;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->m:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    return-void
.end method

.method private a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f0d0038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/high16 v1, 0x43780000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->b(Landroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelHeight(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setOverlayed(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->h:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ej;->m:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    const v0, 0x7f0d03e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->e:Landroid/widget/TextView;

    const v0, 0x7f0d03e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->f:Landroid/widget/TextView;

    const v0, 0x7f0d03ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->d()V

    const v0, 0x7f0d03e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d03e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d03e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->g:Landroid/view/View;

    const v0, 0x7f0d03e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->j:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const v0, 0x7f0d03eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->k:Landroid/widget/ImageView;

    const v0, 0x7f0d03ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->l:Landroid/widget/TextView;

    const v0, 0x7f0d02fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->f:Landroid/widget/TextView;

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->f:Landroid/widget/TextView;

    const v1, 0x7f0902fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ej;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ej;->a(F)V

    return-void
.end method

.method public static c()Lcn/com/smartdevices/bracelet/ui/ej;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ej;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/ej;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ej;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliConfig()Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->getWeightMergeResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->i:Landroid/widget/TextView;

    const v1, 0x7f09039c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->i:Landroid/widget/TextView;

    const v1, 0x7f09039d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "0"

    const-string v2, "TYPE_WEIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/ej;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "SettingWeightFragment"

    const-string v1, "enableUI"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->j()Lcom/xiaomi/hm/health/bt/profile/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->u()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ej;->b:Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    iget-object v1, v1, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->fwVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/C;->w()Lcom/xiaomi/hm/health/bt/profile/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ej;->b:Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    iget-object v1, v1, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->fwVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ej;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "SettingWeightFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bind_Scale"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ej;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->f()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Weight_Click_Unbind"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0900c4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ej;->b:Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    iget-object v4, v4, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/ej;->b:Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    iget-object v3, v3, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->address:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/InstructionWeightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ej;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Weight_Show_Instruction_Page"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SettingMergeDuplicateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ej;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d02fc -> :sswitch_4
        0x7f0d02fe -> :sswitch_3
        0x7f0d03e3 -> :sswitch_0
        0x7f0d03e5 -> :sswitch_2
        0x7f0d03e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readWeightHwInfo()Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ej;->b:Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300dc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ej;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroyView()V

    const-string v0, "SettingWeightFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightLowBattery;)V
    .locals 2

    const-string v0, "SettingWeightFragment"

    const-string v1, " EventWeightLowBattery() update drag view "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    const-string v0, "SettingWeightFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->h()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->d()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ej;->g()V

    return-void
.end method
