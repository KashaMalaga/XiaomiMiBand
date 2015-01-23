.class public Lcn/com/smartdevices/bracelet/ui/cj;
.super Lcn/com/smartdevices/bracelet/ui/U;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private b:Lkankan/wheel/widget/WheelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03006c

    return v0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cj;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    iput v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cj;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cj;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    invoke-super/range {p0 .. p3}, Lcn/com/smartdevices/bracelet/ui/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v15

    const v1, 0x7f080208

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/ui/cj;->b:Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/cj;->b:Lkankan/wheel/widget/WheelView;

    const v2, 0x7f02015d

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f07005e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/cj;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41e00000

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v16

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cj;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x28

    const/16 v4, 0xe6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/ui/cj;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cj;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090011

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, -0x77666667

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x7

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v14}, Lcn/com/smartdevices/bracelet/ui/co;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    add-int/lit8 v2, v2, -0x28

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    return-object v15
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onDestroy()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cj;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserSettingHeight"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cj;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onPause()V

    const-string v0, "PagePersonInfoHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onResume()V

    const-string v0, "PagePersonInfoHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    return-void
.end method
