.class public Lcn/com/smartdevices/bracelet/ui/bb;
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

.field private k:Lcn/com/smartdevices/bracelet/ui/bl;

.field private final l:Lcn/com/smartdevices/bracelet/config/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->l:Lcn/com/smartdevices/bracelet/config/b;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bb;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bb;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->h:Landroid/graphics/Bitmap;

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

    const v7, 0x7f07039a

    const v6, 0x7f070399

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v0, 0x7f070391

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->e:Landroid/view/View;

    const v0, 0x7f070392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/em;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/ui/em;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/em;->a()Lcn/com/smartdevices/bracelet/ui/eo;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcn/com/smartdevices/bracelet/ui/eo;->a(Z)I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v0, 0x7f07039d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f07039e

    const-string v2, "RUNNING"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bb;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->l:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/a/b;->ENABLE_RUNNING:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07039f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0703a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0703a1

    const-string v2, "LAB"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bb;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->l:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->e:Lcn/com/smartdevices/bracelet/config/a/a;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/a/a;->ENABLE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f07039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0703a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0703a4

    const-string v2, "SERVICE"

    invoke-direct {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bb;->a(Landroid/view/View;ILjava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->l:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0703a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->l:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/o;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/o;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0703a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0703a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f070397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/h/e;->a()Lcn/com/smartdevices/bracelet/h/e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/h/e;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lcn/com/smartdevices/bracelet/h/e;->a()Lcn/com/smartdevices/bracelet/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/h/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

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

.method private a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "LAB"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->f:Lcn/com/smartdevices/bracelet/config/a/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p3}, Lcn/com/smartdevices/bracelet/lab/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/bb;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->e:Landroid/view/View;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v7, p0, Lcn/com/smartdevices/bracelet/ui/bb;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->e:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->e:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/bb;)V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/bb;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/bb;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    new-array v0, v12, [I

    aput v3, v0, v3

    aput v4, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bd;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bd;-><init>(Lcn/com/smartdevices/bracelet/ui/bb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

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

    invoke-static {v7}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->i:Landroid/animation/Animator;

    goto :goto_0
.end method

.method public a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 15

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bb;->j:Landroid/animation/Animator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bb;->j:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

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

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/be;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/be;-><init>(Lcn/com/smartdevices/bracelet/ui/bb;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

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

    invoke-static {v9}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_3
    mul-int v2, v8, v3

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v6}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bb;->j:Landroid/animation/Animator;

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/bl;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->k:Lcn/com/smartdevices/bracelet/ui/bl;

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0xfa

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bf;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bf;-><init>(Lcn/com/smartdevices/bracelet/ui/bb;)V

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bb;->a(JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

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

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->f:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bc;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bc;-><init>(Lcn/com/smartdevices/bracelet/ui/bb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0f000b

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0f0021

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/bb;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bk;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bk;-><init>(Lcn/com/smartdevices/bracelet/ui/bb;Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bb;->a(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bg;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bb;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/bg;-><init>(Lcn/com/smartdevices/bracelet/ui/bb;Landroid/content/Context;I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/content/Context;I)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bb;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->k:Lcn/com/smartdevices/bracelet/ui/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bb;->k:Lcn/com/smartdevices/bracelet/ui/bl;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/ui/bl;->a()V

    :cond_0
    return-void
.end method
