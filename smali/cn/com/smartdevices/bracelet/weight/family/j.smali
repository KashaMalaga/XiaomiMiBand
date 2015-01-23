.class public Lcn/com/smartdevices/bracelet/weight/family/j;
.super Lcn/com/smartdevices/bracelet/ui/U;


# static fields
.field private static final c:Ljava/lang/String;

.field private static f:I


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private b:Lkankan/wheel/widget/WheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/app/Fragment;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/j;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive the uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcn/com/smartdevices/bracelet/weight/family/j;->f:I

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/j;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/family/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03006c

    return v0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/j;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/j;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/weight/family/j;->f:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

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

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/j;->b:Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/j;->b:Lkankan/wheel/widget/WheelView;

    const v2, 0x7f02015d

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f07005e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/family/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41e00000

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v16

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/j;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x28

    const/16 v4, 0xe6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/weight/family/j;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/j;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/j;->getResources()Landroid/content/res/Resources;

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

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/family/j;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    add-int/lit8 v2, v2, -0x28

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    return-object v15
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onResume()V

    return-void
.end method
