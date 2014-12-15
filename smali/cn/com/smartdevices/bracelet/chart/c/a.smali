.class public Lcn/com/smartdevices/bracelet/chart/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x258

.field public static final b:I = 0x258

.field public static final c:I = 0x14

.field public static final d:I = 0x320

.field public static final e:I = 0xdac

.field public static final f:I = 0x12c

.field public static final g:I = 0x28a

.field public static final h:I = 0x226

.field private static final i:Ljava/lang/String; = "Chart.AnimUtil"

.field private static j:Landroid/animation/LayoutTransition;

.field private static k:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/animation/AnimatorSet;)J
    .locals 8

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v6

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a(IILandroid/widget/TextView;)Landroid/animation/Animator;
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    sub-int v5, p1, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    aput v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move v2, v3

    :goto_1
    array-length v4, v6

    if-ge v0, v4, :cond_4

    aget v4, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v1

    :goto_2
    if-ge v4, v8, :cond_3

    if-lez v5, :cond_2

    add-int/2addr p0, v2

    :cond_1
    :goto_3
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-gez v5, :cond_1

    sub-int/2addr p0, v2

    goto :goto_3

    :cond_3
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Landroid/animation/Keyframe;

    move v0, v1

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_6

    const/high16 v2, 0x3f800000

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    int-to-float v5, v0

    mul-float/2addr v5, v2

    if-nez v0, :cond_5

    move v2, v1

    :goto_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v0, -0x1

    goto :goto_5

    :cond_6
    const-string v0, "Text"

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/c/h;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/c/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/c/i;

    invoke-direct {v1, p2}, Lcn/com/smartdevices/bracelet/chart/c/i;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x14

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static varargs a(IILcn/com/smartdevices/bracelet/chart/c/o;[Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/c/m;

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcn/com/smartdevices/bracelet/chart/c/m;-><init>(IIIIII[Landroid/view/View;Lcn/com/smartdevices/bracelet/chart/c/o;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public static varargs a(II[Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/o;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v0, "translationY"

    new-array v1, v3, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    neg-int v2, p0

    int-to-float v2, v2

    aput v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3f333333
        0x0
    .end array-data
.end method

.method public static a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public static a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3e99999a
        0x3f800000
    .end array-data
.end method

.method public static a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/c/b;

    invoke-direct {v1, p2, p0, p3, p1}, Lcn/com/smartdevices/bracelet/chart/c/b;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/c/g;

    invoke-direct {v1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/c/g;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private static a()Landroid/animation/LayoutTransition;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-string v1, "rotationX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v6, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/chart/c/e;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/chart/c/e;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v1, "rotationX"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v6, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/chart/c/f;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/chart/c/f;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x42b40000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    const-string v0, "0000"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x30

    const/4 v1, 0x0

    const-string v0, "Chart.AnimUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change Digital Index : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v0, v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_3

    const-string v1, ""

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chart.AnimUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show Num : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public static a(Landroid/animation/AnimatorSet;J)V
    .locals 7

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    sub-long v2, p1, v2

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    :cond_2
    instance-of v6, v0, Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/animation/AnimatorSet;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/animation/AnimatorSet;J)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static b(IILandroid/widget/TextView;)Landroid/animation/Animator;
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    aput v3, v5, v2

    const-string v2, "Chart.AnimUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Num : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    aget v6, v5, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    aput v3, v7, v2

    const-string v2, "Chart.AnimUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Num : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    aget v8, v7, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_6

    aget v9, v7, v3

    array-length v0, v5

    if-le v0, v3, :cond_2

    aget v0, v5, v3

    move v2, v0

    :goto_3
    if-le v9, v2, :cond_3

    move v0, v1

    :goto_4
    sub-int v10, v9, v2

    add-int/lit8 v10, v10, 0x1

    if-ge v0, v10, :cond_5

    add-int v10, v2, v0

    invoke-static {v4, v6, v3, v10}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    if-ge v9, v2, :cond_4

    move v0, v1

    :goto_5
    sub-int v10, v2, v9

    add-int/lit8 v10, v10, 0x1

    if-ge v0, v10, :cond_5

    sub-int v10, v2, v0

    invoke-static {v4, v6, v3, v10}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v4, v6, v3, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Landroid/animation/Keyframe;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const/high16 v5, 0x3f800000

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-static {v5, v0}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_6

    :cond_7
    aget-object v0, v3, v11

    aput-object v0, v3, v1

    const-string v0, "Text"

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v2, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/c/j;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/chart/c/j;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/c/k;

    invoke-direct {v1, p2}, Lcn/com/smartdevices/bracelet/chart/c/k;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static b(ILandroid/view/View;)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v0, "translationY"

    new-array v1, v3, [F

    int-to-float v2, p0

    aput v2, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3e99999a
        0x3f800000
    .end array-data
.end method

.method public static b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    const-string v0, "scaleX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/CharSequence;
    .locals 7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v0, -0x66000001

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-nez p0, :cond_1

    const-string v0, "0000"

    :cond_0
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x21

    invoke-virtual {v4, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p0, :cond_2

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "000"

    goto :goto_0

    :pswitch_1
    const-string v0, "00"

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/a;->j:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/a;->a()Landroid/animation/LayoutTransition;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/c/a;->j:Landroid/animation/LayoutTransition;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/a;->k:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/a;->a()Landroid/animation/LayoutTransition;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/c/a;->k:Landroid/animation/LayoutTransition;

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/a;->j:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/c/a;->k:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    mul-int/lit8 v5, v2, 0xa

    rsub-int/lit8 v5, v5, 0x64

    mul-int/2addr v5, v2

    if-le v5, v0, :cond_2

    mul-int/lit8 v0, v2, 0xa

    rsub-int/lit8 v0, v0, 0x64

    mul-int/2addr v0, v2

    :cond_2
    new-instance v5, Lcn/com/smartdevices/bracelet/chart/c/n;

    invoke-direct {v5, v4}, Lcn/com/smartdevices/bracelet/chart/c/n;-><init>(Landroid/view/View;)V

    int-to-long v6, v0

    invoke-virtual {p0, v5, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v4, v3, -0x1

    if-ne v2, v4, :cond_3

    new-instance v4, Lcn/com/smartdevices/bracelet/chart/c/c;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/chart/c/c;-><init>(Landroid/view/View;)V

    add-int/lit8 v5, v0, 0x5a

    int-to-long v6, v5

    invoke-virtual {p0, v4, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    mul-int/lit8 v4, v1, 0xa

    rsub-int/lit8 v4, v4, 0x64

    mul-int/2addr v4, v1

    if-le v4, v0, :cond_5

    mul-int/lit8 v0, v1, 0xa

    rsub-int/lit8 v0, v0, 0x64

    mul-int/2addr v0, v1

    :cond_5
    new-instance v4, Lcn/com/smartdevices/bracelet/chart/c/d;

    invoke-direct {v4, v3}, Lcn/com/smartdevices/bracelet/chart/c/d;-><init>(Landroid/view/View;)V

    int-to-long v6, v0

    invoke-virtual {p1, v4, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static c(IILandroid/widget/TextView;)Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/c/l;

    invoke-direct {v1, p2}, Lcn/com/smartdevices/bracelet/chart/c/l;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0
.end method
