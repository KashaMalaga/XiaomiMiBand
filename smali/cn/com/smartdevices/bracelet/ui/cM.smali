.class public Lcn/com/smartdevices/bracelet/ui/cM;
.super Lcn/com/smartdevices/bracelet/ui/J;


# static fields
.field private static final a:I = 0x2710

.field private static final b:Ljava/lang/String; = "SettingInComingCallTimeFragment"


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private f:Lkankan/wheel/widget/WheelView;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->g:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030068

    return v0
.end method

.method protected d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    const-string v1, "SettingInComingCallTimeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cutTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

	const/16 v2, 0x12
	
    if-nez v2, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->g:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setInComingCallTime(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->disableInComingCallTime()V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventSettingFragmentUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventSettingFragmentUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cM;->dismiss()V

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->enableInComingCallTime()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setInComingCallTime(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/J;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    invoke-super/range {p0 .. p3}, Lcn/com/smartdevices/bracelet/ui/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0b01d0

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->f:Lkankan/wheel/widget/WheelView;

    const v12, 0x3f4ccccd

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bU;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cM;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/cM;->f:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cM;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cM;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070011

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/high16 v10, 0x41000000

    mul-float/2addr v10, v12

    float-to-int v10, v10

    const/high16 v11, 0x40e00000

    mul-float/2addr v11, v12

    float-to-int v11, v11

    const/high16 v13, 0x40e00000

    mul-float/2addr v12, v13

    float-to-int v12, v12

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/bU;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bU;->a(Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->g:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bU;->a(I)V

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bU;->c(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->f:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0200da

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const-string v2, ""

    const/high16 v3, 0x41c00000

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->f:Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->c:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v1

    add-int/lit8 v1, v1, -0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    :goto_0
    return-object v14

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->f:Lkankan/wheel/widget/WheelView;

    const/16 v1, 0x270e

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->onResume()V

    return-void
.end method
