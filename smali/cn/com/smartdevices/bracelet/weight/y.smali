.class public Lcn/com/smartdevices/bracelet/weight/y;
.super Landroid/app/DialogFragment;


# static fields
.field public static final a:Ljava/lang/String; = "WEIGHTTIPSACTIVITY_BMI"

.field public static final b:Ljava/lang/String; = "WEIGHTTIPSACTIVITY_AGE"

.field public static final c:Ljava/lang/String; = "WEIGHTTIPSACTIITY_GENDER"

.field public static final d:Ljava/lang/String; = "WEIGHTTIPSACTIVITY_HEIGHT"

.field public static final e:Ljava/lang/String; = "WeightTipsFragment"

.field private static final p:I = 0xfa


# instance fields
.field private f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/animation/Animator;

.field private u:Landroid/animation/Animator;

.field private v:Lcn/com/smartdevices/bracelet/weight/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/high16 v0, 0x41c00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->l:F

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->m:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->o:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/y;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/y;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/y;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/y;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x7f0701d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0701da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0701d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const v0, 0x7f0701e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->j:Landroid/widget/TextView;

    const v0, 0x7f0701dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->g:Landroid/widget/TextView;

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->m:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->o:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->m:I

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->g:Landroid/widget/TextView;

    const-string v1, "\u5e74\u9f84\u5c0f\u4e8e\u4e03\u5c81\u65e0\u6cd5\u5206\u6790BMI\u6307\u6570"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->m:I

    if-lt v0, v2, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->m:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->m:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/y;->n:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/G;->a(II)F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/y;->m:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/y;->n:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/G;->b(II)F

    move-result v1

    const-string v2, "WeightTipsFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "child min "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " max "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/y;->j:Landroid/widget/TextView;

    const-string v3, "\u300a\u4e2d\u56fd\u5b66\u9f84\u513f\u7ae5\u9752\u5c11\u5e74\u8d85\u91cd\u3001\u80a5\u80d6\u7b5b\u67e5\u4f53\u91cd\u6307\u6570\u503c\u5206\u7c7b\u6807\u51c6\u300b"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/y;->f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v2, v6}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/y;->f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/4 v3, 0x4

    new-array v3, v3, [F

    aput v7, v3, v5

    aput v0, v3, v6

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    const/high16 v1, 0x43960000

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    :goto_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->l:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    const/high16 v0, 0x41c00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->l:F

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/y;->l:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a(F)V

    const v0, 0x7f0701e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/z;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/z;-><init>(Lcn/com/smartdevices/bracelet/weight/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->o:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->g:Landroid/widget/TextView;

    const-string v1, "\u8eab\u9ad8\u5c0f\u4e8e\u4e00\u7c73\u65e0\u6cd5\u5206\u6790BMI\u6307\u6570"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    invoke-virtual {v0, v6}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->b(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->j:Landroid/widget/TextView;

    const-string v1, "\u300a\u4e2d\u56fd\u6210\u5e74\u4eba\u8d85\u91cd\u548c\u80a5\u80d6\u75c7\u9884\u9632\u63a7\u5236\u6307\u5357\u300b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->f:Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetView;->a([F)V

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x41940000
        0x41c00000
        0x41e00000
        0x43960000
    .end array-data
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/y;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->q:Landroid/widget/RelativeLayout;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->r:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v7, p0, Lcn/com/smartdevices/bracelet/weight/y;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/y;->q:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/y;)V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/y;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/B;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/B;-><init>(Lcn/com/smartdevices/bracelet/weight/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->t:Landroid/animation/Animator;

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->u:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/C;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/C;-><init>(Lcn/com/smartdevices/bracelet/weight/y;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->u:Landroid/animation/Animator;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/y;->r:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x3f000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000
        0x0
    .end array-data
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/F;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/y;->v:Lcn/com/smartdevices/bracelet/weight/F;

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0xfa

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/D;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/D;-><init>(Lcn/com/smartdevices/bracelet/weight/y;)V

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/y;->a(JLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->b()V

    goto :goto_0
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->b()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/A;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/A;-><init>(Lcn/com/smartdevices/bracelet/weight/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0013

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0029

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/y;->setStyle(II)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WEIGHTTIPSACTIVITY_BMI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->l:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WEIGHTTIPSACTIVITY_AGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->m:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WEIGHTTIPSACTIITY_GENDER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->n:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WEIGHTTIPSACTIVITY_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->o:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03004b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->s:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->v:Lcn/com/smartdevices/bracelet/weight/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/y;->v:Lcn/com/smartdevices/bracelet/weight/F;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/F;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    const-string v0, "PageWeightTips"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const-string v0, "PageWeightTips"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
