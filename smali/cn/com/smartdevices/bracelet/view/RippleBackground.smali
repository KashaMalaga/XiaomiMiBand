.class public Lcn/com/smartdevices/bracelet/view/RippleBackground;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:I = 0x6

.field private static final b:I = 0xfa0

.field private static final c:F = 6.0f

.field private static final d:I = 0x0

.field private static final e:Z = true

.field private static final f:I = 0x4

.field private static final g:I = 0x20

.field private static final h:I = 0x2da

.field private static final i:I = 0x361


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/view/z;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:Z

.field private x:Landroid/animation/AnimatorSet;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->A:Ljava/util/ArrayList;

    const-string v0, "RippleBackground"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->A:Ljava/util/ArrayList;

    const-string v0, "RippleBackground"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->B:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->w:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->A:Ljava/util/ArrayList;

    const-string v0, "RippleBackground"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->B:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/RippleBackground;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->m:F

    return v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v11, -0x1

    const/high16 v10, 0x40800000

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attributes should be provided to this view,"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/xiaomi/hm/health/t;->RippleBackground:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->j:Z

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->k:I

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->l:F

    const/4 v2, 0x5

    const/high16 v3, 0x42000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->m:F

    const/4 v2, 0x6

    const/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->n:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->o:I

    const/16 v2, 0x8

    const/high16 v3, 0x40c00000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->q:F

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->r:I

    const/4 v2, 0x3

    const/16 v3, 0x2da

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->s:I

    const/4 v2, 0x4

    const/16 v3, 0x361

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->t:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cx : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; cy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->n:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->o:I

    div-int/2addr v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->p:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->m:F

    float-to-double v2, v0

    const-wide v4, 0x3ff599999999999aL

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->o:I

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->u:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->v:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->r:I

    if-nez v0, :cond_3

    iput v10, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->l:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x438

    const/16 v3, 0x780

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->z:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->z:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->x:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->x:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->y:Ljava/util/ArrayList;

    move v0, v1

    :goto_2
    iget v2, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->o:I

    if-ge v0, v2, :cond_4

    new-instance v2, Lcn/com/smartdevices/bracelet/view/z;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcn/com/smartdevices/bracelet/view/z;-><init>(Lcn/com/smartdevices/bracelet/view/RippleBackground;Landroid/content/Context;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->z:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v9, [F

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->m:F

    aput v4, v3, v1

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->u:I

    int-to-float v4, v4

    aput v4, v3, v8

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->n:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcn/com/smartdevices/bracelet/view/y;

    invoke-direct {v4, p0, v2}, Lcn/com/smartdevices/bracelet/view/y;-><init>(Lcn/com/smartdevices/bracelet/view/RippleBackground;Lcn/com/smartdevices/bracelet/view/z;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v4, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->p:I

    mul-int/2addr v4, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Alpha"

    new-array v4, v9, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->p:I

    mul-int/2addr v3, v0

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->n:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->x:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3e4ccccd
        0x0
    .end array-data
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/view/RippleBackground;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->s:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/view/RippleBackground;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->t:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/view/RippleBackground;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->l:F

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/view/RippleBackground;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->v:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/z;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->w:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->j:Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->w:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->w:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/view/RippleBackground;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->w:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/view/RippleBackground;->w:Z

    return v0
.end method
