.class public Lcn/com/smartdevices/bracelet/ui/cQ;
.super Lcom/huami/android/view/b;


# static fields
.field private static final a:Ljava/lang/String; = "Height"

.field private static o:I


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private d:Lkankan/wheel/widget/WheelView;

.field private e:Lkankan/wheel/widget/WheelView;

.field private f:Lcn/com/smartdevices/bracelet/ui/cY;

.field private g:Lcn/com/smartdevices/bracelet/ui/cY;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/View;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    return-void
.end method

.method public static a(I)Landroid/app/Fragment;
    .locals 3

    const-string v0, "Height"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive the uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcn/com/smartdevices/bracelet/ui/cQ;->o:I

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cQ;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/cQ;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cQ;)Lkankan/wheel/widget/WheelView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    return-object v0
.end method

.method private a()V
    .locals 14

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v8}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->l:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/16 v9, 0x2e

    const/16 v10, 0x8

    move v11, v3

    move v12, v3

    move v13, v2

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->f:Lcn/com/smartdevices/bracelet/ui/cY;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    const v1, 0x7f0201e6

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    const v1, 0x7f090117

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41e00000

    invoke-virtual {v0, v1, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->f:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/cQ;->a(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/cQ;->a(Lkankan/wheel/widget/WheelView;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cR;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cR;-><init>(Lcn/com/smartdevices/bracelet/ui/cQ;)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cS;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cS;-><init>(Lcn/com/smartdevices/bracelet/ui/cQ;)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/e;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cQ;Lkankan/wheel/widget/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/cQ;->a(Lkankan/wheel/widget/WheelView;I)V

    return-void
.end method

.method private a(Lkankan/wheel/widget/WheelView;I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    add-int v1, v0, p2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0003

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " unit -= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;)Lkankan/wheel/widget/WheelView;

    invoke-virtual {p1, v5}, Lkankan/wheel/widget/WheelView;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0002

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/cQ;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    return v0
.end method

.method private b()V
    .locals 6

    const/16 v5, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    const/4 v1, 0x6

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->h:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->i:I

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->g:Lcn/com/smartdevices/bracelet/ui/cY;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cY;->c(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->g:Lcn/com/smartdevices/bracelet/ui/cY;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cY;->d(I)V

    const-string v1, "Height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollingFinished : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v3}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", invalidate, mInchMin =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mInchMax = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lkankan/wheel/widget/WheelView;->a(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0, v4}, Lkankan/wheel/widget/WheelView;->b(Z)V

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->h:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->i:I

    return-void

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x4

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    goto :goto_0

    :cond_4
    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->j:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    goto :goto_1
.end method

.method private c()I
    .locals 4

    const/4 v2, 0x1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->n:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->n:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    if-gt v1, v2, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    :goto_0
    const-string v1, "Height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inches = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", min = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    sub-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->n:I

    add-int/lit8 v0, v0, -0x28

    goto :goto_1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/cQ;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->b()V

    return-void
.end method

.method private d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->n:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f030087

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcn/com/smartdevices/bracelet/ui/cQ;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->n:I

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getUnit()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->m:I

    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/ui/cQ;->o:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->n:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    invoke-super/range {p0 .. p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0d0299

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->m:I

    if-nez v2, :cond_0

    const/16 v2, 0x28

    :goto_0
    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->m:I

    if-nez v3, :cond_1

    const/16 v3, 0xe6

    :goto_1
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->g:Lcn/com/smartdevices/bracelet/ui/cY;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    const v1, 0x7f0201e6

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->m:I

    if-nez v0, :cond_2

    const v0, 0x7f090114

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/high16 v2, 0x41e00000

    invoke-virtual {v1, v0, v2}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->g:Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d011a

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d0298

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->l:Landroid/view/View;

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object v14

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    const v0, 0x7f090116

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->a()V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/huami/android/view/b;->onDestroy()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "UserSettingHeight"

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->n:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onPause()V

    const-string v0, "PagePersonInfoHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onResume()V

    const-string v0, "PagePersonInfoHeight"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 7

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->n:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->e:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->k:I

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v3, v2

    const-string v4, "Height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set height : feet = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "inch = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, 0x400451eb851eb852L

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput v1, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->dismiss()V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iput v1, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    iput v2, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->d:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->b:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPersonInfo(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->dismiss()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->dismiss()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cQ;->dismiss()V

    goto :goto_1
.end method
