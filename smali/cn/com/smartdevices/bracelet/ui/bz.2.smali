.class public Lcn/com/smartdevices/bracelet/ui/bz;
.super Landroid/app/DialogFragment;


# static fields
.field private static final a:Ljava/lang/String; = "MainMenuFragment"

.field private static final b:I = 0xfa

.field private static final c:I = 0x5

.field private static final d:I = 0x3e8


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/Animator;

.field private k:Lcn/com/smartdevices/bracelet/ui/bJ;

.field private final l:Lcn/com/smartdevices/bracelet/config/b;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->l:Lcn/com/smartdevices/bracelet/config/b;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->n:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->p:F

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bz;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bz;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const v7, 0x7f0703ff

    const v6, 0x7f0703fe

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v0, 0x7f0703fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->e:Landroid/view/View;

    const v0, 0x7f0703d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eH;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/ui/eH;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/eH;->a()Lcn/com/smartdevices/bracelet/ui/eJ;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/ui/eJ;->a(Z)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f070402

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070403

    const-string v2, "RUNNING"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bz;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->l:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/a/b;->ENABLE_RUNNING:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070404

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f070405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070406

    const-string v2, "SERVICE"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bz;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->l:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->l:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/p;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f070408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->l:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->p:Lcn/com/smartdevices/bracelet/config/m;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/m;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f07040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07040d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f070400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/h/e;->a()Lcn/com/smartdevices/bracelet/h/e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/h/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0703fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/h/e;->a()Lcn/com/smartdevices/bracelet/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/h/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "LAB"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->e:Lcn/com/smartdevices/bracelet/config/a/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SERVICE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->f:Lcn/com/smartdevices/bracelet/config/a/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lcn/com/smartdevices/bracelet/lab/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/bz;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->e:Landroid/view/View;

    return-object v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x0

    const v2, 0x3e124925

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v7, p0, Lcn/com/smartdevices/bracelet/ui/bz;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->e:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->e:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/bz;)V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->e()Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "share_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/bz;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/bz;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->d()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/bz;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    return-object v0
.end method

.method private e()Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, ""

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v0, "Weight_UserId"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "Weight_AdvData"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const/16 v6, 0xc8

    iput v6, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->fromJsonString(Ljava/lang/String;)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "MainMenuFragment"

    const-string v1, "mWeightAdvData is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    return-object v0

    :cond_0
    if-nez v1, :cond_1

    iput v2, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->fuid:I

    const-string v0, ""

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    const-string v0, "- -"

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightFigure:Ljava/lang/String;

    const-string v0, "- -"

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightBMI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/G;->c(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightValue:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u4f53\u91cd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTitle:Ljava/lang/String;

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "MainMenuFragment"

    const-string v1, "nowUserInfo is null or uid is 0"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    :cond_2
    iget v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->fuid:I

    const-string v0, ""

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTitle:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightValue:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    const-string v0, "- -"

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightFigure:Ljava/lang/String;

    const-string v0, "- -"

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightBMI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v4

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/G;->c(F)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightValue:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u4f53\u91cd("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v7

    invoke-static {v4, v7}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTitle:Ljava/lang/String;

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v4

    iget v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_5

    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->m:Z

    iget v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v7, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v7

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v7

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v8

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/weight/G;->a(FI)F

    move-result v8

    invoke-static {v0, v7, v8}, Lcn/com/smartdevices/bracelet/weight/G;->a(IIF)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->p:F

    const/4 v0, 0x6

    if-le v4, v0, :cond_3

    iget v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    const/16 v4, 0x64

    if-lt v0, v4, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->p:F

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/G;->b(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightBMI:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/bz;->p:F

    iget-object v7, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v7

    invoke-virtual {v7}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v7

    iget v8, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-static {v0, v4, v7, v8}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;FII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightFigure:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->m:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/G;->c(FI)F

    move-result v0

    cmpl-float v1, v0, v10

    if-lez v1, :cond_6

    const v1, 0x7f090316

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcn/com/smartdevices/bracelet/ui/bz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    :cond_4
    :goto_3
    move-object v0, v5

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    cmpg-float v1, v0, v10

    if-gez v1, :cond_7

    const v1, 0x7f090317

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcn/com/smartdevices/bracelet/ui/bz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v0, "\u606d\u559c\u4f60\u8fbe\u6210\u76ee\u6807"

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/o;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcn/com/smartdevices/bracelet/weight/o;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v4

    const-string v7, "MainMenuFragment"

    if-eqz v4, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "this view weightInfo "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v7, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_4

    if-lt v4, v3, :cond_4

    add-int/lit8 v7, v0, 0x1

    if-ge v7, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v1

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v4

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/G;->b(FI)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/weight/G;->c(FI)F

    move-result v0

    cmpl-float v1, v0, v10

    if-lez v1, :cond_a

    const v1, 0x7f09031a

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcn/com/smartdevices/bracelet/ui/bz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    const-string v0, " weightInfo is null"

    goto :goto_4

    :cond_a
    cmpg-float v1, v0, v10

    if-gez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f09031c

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v6

    invoke-static {v4, v6}, Lcn/com/smartdevices/bracelet/weight/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcn/com/smartdevices/bracelet/ui/bz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/bz;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    new-array v0, v12, [I

    aput v3, v0, v3

    aput v4, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bB;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bB;-><init>(Lcn/com/smartdevices/bracelet/ui/bz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x5

    move v2, v3

    move v1, v3

    :goto_1
    add-int/lit8 v7, v5, -0x1

    if-gt v2, v7, :cond_2

    add-int/lit8 v7, v5, -0x1

    sub-int/2addr v7, v2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v8

    if-nez v8, :cond_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    neg-int v8, v4

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    const-string v8, "translationY"

    new-array v9, v12, [F

    neg-int v10, v4

    int-to-float v10, v10

    aput v10, v9, v3

    const/4 v10, 0x0

    aput v10, v9, v11

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    mul-int v8, v6, v1

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->i:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 15

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bz;->j:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bz;->j:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v5, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bC;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bC;-><init>(Lcn/com/smartdevices/bracelet/ui/bz;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v14

    :goto_1
    add-int/lit8 v9, v7, -0x1

    if-gt v4, v9, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v10

    if-nez v10, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    const-string v10, "translationY"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v11, v12

    const/4 v12, 0x1

    neg-int v13, v5

    int-to-float v13, v13

    aput v13, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    mul-int v10, v8, v3

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    if-nez v4, :cond_2

    invoke-static {v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_3
    mul-int v2, v8, v3

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bz;->j:Landroid/animation/Animator;

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/bJ;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->k:Lcn/com/smartdevices/bracelet/ui/bJ;

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0xfa

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bD;-><init>(Lcn/com/smartdevices/bracelet/ui/bz;)V

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bz;->a(JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->f:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bA;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bA;-><init>(Lcn/com/smartdevices/bracelet/ui/bz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0013

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0029

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/bz;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bI;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bI;-><init>(Lcn/com/smartdevices/bracelet/ui/bz;Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bz;->a(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bz;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bE;-><init>(Lcn/com/smartdevices/bracelet/ui/bz;Landroid/content/Context;I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bz;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->k:Lcn/com/smartdevices/bracelet/ui/bJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->k:Lcn/com/smartdevices/bracelet/ui/bJ;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/bJ;->a()V

    :cond_0
    return-void
.end method
