.class public Lcn/com/smartdevices/bracelet/ui/aJ;
.super Landroid/app/DialogFragment;


# static fields
.field private static final a:Ljava/lang/String; = "MainMenuFragment"

.field private static final b:I = 0xc8

.field private static final c:I = 0x3e8


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/animation/Animator;

.field private i:Landroid/animation/Animator;

.field private j:Lcn/com/smartdevices/bracelet/ui/aT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aJ;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/aJ;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->g:Landroid/graphics/Bitmap;

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
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const v0, 0x7f0b0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->d:Landroid/view/View;

    const v0, 0x7f0b0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dn;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/ui/dn;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dn;->a()Lcn/com/smartdevices/bracelet/ui/dp;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcn/com/smartdevices/bracelet/ui/dp;->a(Z)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f0b029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->b(Landroid/view/View;)V

    const v0, 0x7f0b0296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/y;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/aJ;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->d:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const v1, 0x7f0b029b

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
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

    const v6, 0x3e4ccccd

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "MainMenuFragment"

    const-string v2, "Menu Bg Blur Start!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const-string v0, "MainMenuFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Menu Orginal Bg : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MainMenuFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Menu : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->f:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "MainMenuFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale&Cropped Bg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v7, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "MainMenuFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Blurred : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->d:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/aJ;)V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/aJ;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/aJ;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 13

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->h:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    new-array v0, v11, [I

    aput v9, v0, v9

    aput v2, v0, v10

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aL;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aL;-><init>(Lcn/com/smartdevices/bracelet/ui/aJ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/16 v4, 0x14

    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    neg-int v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    const-string v6, "translationY"

    new-array v7, v11, [F

    neg-int v8, v2

    int-to-float v8, v8

    aput v8, v7, v9

    const/4 v8, 0x0

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    add-int/lit8 v6, v3, -0x1

    sub-int/2addr v6, v1

    mul-int/2addr v6, v4

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->h:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 11

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aM;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aM;-><init>(Lcn/com/smartdevices/bracelet/ui/aJ;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/16 v5, 0x14

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    const-string v7, "translationY"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x1

    neg-int v10, v2

    int-to-float v10, v10

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    mul-int v7, v5, v1

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    if-nez v1, :cond_1

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v5

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->i:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/aT;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->j:Lcn/com/smartdevices/bracelet/ui/aT;

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0xc8

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/aN;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/aN;-><init>(Lcn/com/smartdevices/bracelet/ui/aJ;)V

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aJ;->a(JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->e:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aK;-><init>(Lcn/com/smartdevices/bracelet/ui/aJ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e000a

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e001b

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aS;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aS;-><init>(Lcn/com/smartdevices/bracelet/ui/aJ;Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->a(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aO;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/aJ;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aO;-><init>(Lcn/com/smartdevices/bracelet/ui/aJ;Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->g:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->j:Lcn/com/smartdevices/bracelet/ui/aT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aJ;->j:Lcn/com/smartdevices/bracelet/ui/aT;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/aT;->a()V

    :cond_0
    return-void
.end method
