.class public Lcn/com/smartdevices/bracelet/weight/family/g;
.super Lcn/com/smartdevices/bracelet/ui/U;


# static fields
.field private static final i:Ljava/lang/String;

.field private static k:I


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private b:Lkankan/wheel/widget/WheelView;

.field private c:Lkankan/wheel/widget/WheelView;

.field private f:Lcn/com/smartdevices/bracelet/model/Birthday;

.field private g:I

.field private h:I

.field private j:Lcn/com/smartdevices/bracelet/ui/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/g;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/g;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->h:I

    return v0
.end method

.method public static a(I)Landroid/app/Fragment;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/g;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get the uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcn/com/smartdevices/bracelet/weight/family/g;->k:I

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/family/g;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/g;)Lkankan/wheel/widget/WheelView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/family/g;)Lcn/com/smartdevices/bracelet/ui/co;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->j:Lcn/com/smartdevices/bracelet/ui/co;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/g;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03006a

    return v0
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->g:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->setYear(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->setMonth(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->toStringData()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->toStringData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->toStringData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/weight/family/g;->k:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    invoke-super/range {p0 .. p3}, Lcn/com/smartdevices/bracelet/ui/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v15

    const v1, 0x7f080202

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->b:Lkankan/wheel/widget/WheelView;

    const v1, 0x7f080203

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->h:I

    add-int/lit8 v2, v1, -0x64

    move-object/from16 v0, p0

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->g:I

    add-int/lit8 v4, v1, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->b:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f02015d

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0701d4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/family/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41c00000

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v16

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->g:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090011

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, -0x77666667

    const/4 v9, 0x1

    const/16 v10, 0x2e

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x7

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v14}, Lcn/com/smartdevices/bracelet/ui/co;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->j:Lcn/com/smartdevices/bracelet/ui/co;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->getYear()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->g:I

    sub-int/2addr v1, v2

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/co;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->h:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/family/g;->getResources()Landroid/content/res/Resources;

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

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v2

    const v3, 0x7f02015d

    invoke-virtual {v2, v3}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v2

    const v3, 0x7f0701d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weight/family/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41c00000

    invoke-virtual {v2, v3, v4}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->b:Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getYear()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->f:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/Birthday;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->d(I)Lkankan/wheel/widget/WheelView;

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->b:Lkankan/wheel/widget/WheelView;

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/family/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/weight/family/h;-><init>(Lcn/com/smartdevices/bracelet/weight/family/g;)V

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-object v15

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f02015d

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0701d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/family/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41c00000

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->j:Lcn/com/smartdevices/bracelet/ui/co;

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->b:Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->g:I

    rsub-int v2, v2, 0x7c6

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/family/g;->c:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->d(I)Lkankan/wheel/widget/WheelView;

    goto :goto_1
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
