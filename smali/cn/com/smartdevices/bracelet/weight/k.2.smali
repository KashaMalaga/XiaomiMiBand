.class public Lcn/com/smartdevices/bracelet/weight/k;
.super Lcom/huami/android/view/b;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lkankan/wheel/widget/WheelView;

.field private b:Lkankan/wheel/widget/WheelView;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Lcn/com/smartdevices/bracelet/weight/m;

.field private i:Lcn/com/smartdevices/bracelet/ui/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->d:I

    const/16 v0, 0x96

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->e:I

    const/high16 v0, 0x42700000

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/k;)I
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/k;->c()I

    move-result v0

    return v0
.end method

.method public static a()Landroid/app/Fragment;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/k;-><init>()V

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/k;)Lkankan/wheel/widget/WheelView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->b:Lkankan/wheel/widget/WheelView;

    return-object v0
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/ad;->c(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x96

    if-le v1, v2, :cond_0

    const/16 v0, 0x9

    :cond_0
    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/ui/cY;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->i:Lcn/com/smartdevices/bracelet/ui/cY;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/weight/m;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/k;->h:Lcn/com/smartdevices/bracelet/weight/m;

    return-void
.end method

.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03008a

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    check-cast p1, Lcn/com/smartdevices/bracelet/weight/m;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/k;->h:Lcn/com/smartdevices/bracelet/weight/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    invoke-super/range {p0 .. p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v15

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    move-object/from16 v0, p0

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->f:I

    const/high16 v1, 0x40400000

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->f:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->d:I

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/ad;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->f:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v1

    float-to-int v1, v1

    move-object/from16 v0, p0

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->e:I

    const v1, 0x7f0d029c

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lkankan/wheel/widget/WheelView;

    const v1, 0x7f0d029d

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Lkankan/wheel/widget/WheelView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lkankan/wheel/widget/WheelView;

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const-string v2, ""

    const v3, 0x41c8fbe7

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v16

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/k;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/k;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07006f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07001a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, -0x77666667

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x7

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v14}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40400000

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07006f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07001a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, -0x77666667

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x7

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v14}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->i:Lcn/com/smartdevices/bracelet/ui/cY;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->i:Lcn/com/smartdevices/bracelet/ui/cY;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cY;->a(I)V

    move-object/from16 v0, p0

    iget v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->e:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    const-string v2, " < max"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " max weight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/k;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Lkankan/wheel/widget/WheelView;

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x41c8fbe7

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->i:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v2

    const/high16 v3, 0x41200000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "to unit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw*10 -> int "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v3

    const/high16 v4, 0x41200000

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw -> int * 10"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lkankan/wheel/widget/WheelView;

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/weight/l;-><init>(Lcn/com/smartdevices/bracelet/weight/k;)V

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-object v15

    :cond_0
    sget-object v1, Lcn/com/smartdevices/bracelet/weight/k;->c:Ljava/lang/String;

    const-string v2, " >= max"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->c()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07006f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07001a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, -0x77666667

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x7

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v14}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cY;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->b:Lkankan/wheel/widget/WheelView;

    const v3, 0x7f0201e6

    invoke-virtual {v2, v3}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x41c8fbe7

    invoke-virtual {v2, v3, v4}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v3, v3, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v2

    const/high16 v3, 0x41200000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/huami/android/view/b;->onDestroy()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserSettingWeight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/k;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->h:Lcn/com/smartdevices/bracelet/weight/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->h:Lcn/com/smartdevices/bracelet/weight/m;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/m;->a()V

    :cond_0
    return-void
.end method

.method protected onLeftButtonClicked()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onLeftButtonClicked()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->h:Lcn/com/smartdevices/bracelet/weight/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->h:Lcn/com/smartdevices/bracelet/weight/m;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/m;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onPause()V

    const-string v0, "PagePersonInfoWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onResume()V

    const-string v0, "PagePersonInfoWeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->mRightButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/k;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/k;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/ad;->a(FI)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/k;->h:Lcn/com/smartdevices/bracelet/weight/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/k;->h:Lcn/com/smartdevices/bracelet/weight/m;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/weight/m;->a(F)V

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/k;->dismiss()V

    return-void
.end method
