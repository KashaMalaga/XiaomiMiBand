.class public Lcn/com/smartdevices/bracelet/ui/cm;
.super Lcn/com/smartdevices/bracelet/ui/U;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private b:Lkankan/wheel/widget/WheelView;

.field private c:Lkankan/wheel/widget/WheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/cm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/cm;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03006f

    return v0
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cm;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cm;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cm;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000

    add-float/2addr v2, v3

    iput v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/cm;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setperson weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cm;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cm;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    invoke-super/range {p0 .. p3}, Lcn/com/smartdevices/bracelet/ui/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v15

    const v1, 0x7f08020b

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/ui/cm;->b:Lkankan/wheel/widget/WheelView;

    const v1, 0x7f08020c

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/ui/cm;->c:Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/cm;->b:Lkankan/wheel/widget/WheelView;

    const v2, 0x7f02015d

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const-string v2, ""

    const v3, 0x41c8fbe7

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v16

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x96

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/ui/cm;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cm;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cm;->getResources()Landroid/content/res/Resources;

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

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/ui/cm;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cm;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/ui/cm;->getResources()Landroid/content/res/Resources;

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

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/co;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/cm;->c:Lkankan/wheel/widget/WheelView;

    const v3, 0x7f02015d

    invoke-virtual {v2, v3}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v2

    const v3, 0x7f070061

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/ui/cm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x41c8fbe7

    invoke-virtual {v2, v3, v4}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    const/high16 v3, 0x41200000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    return-object v15
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onDestroy()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserSettingWeight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cm;->a:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onPause()V

    const-string v0, "PagePersonInfoWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onResume()V

    const-string v0, "PagePersonInfoWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    return-void
.end method
