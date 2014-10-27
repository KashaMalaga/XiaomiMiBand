.class public Landroid/support/v4/widget/ScrollerCompat;
.super Ljava/lang/Object;


# static fields
.field static final b:Landroid/support/v4/widget/p;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/s;

    invoke-direct {v0}, Landroid/support/v4/widget/s;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0}, Landroid/support/v4/widget/r;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-direct {v0}, Landroid/support/v4/widget/q;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/p;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/ScrollerCompat;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIII)V
    .locals 10

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v0 .. v9}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;IIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v0 .. v11}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;IIIIIIIIII)V

    return-void
.end method

.method public getCurrVelocity()F
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->d(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->i(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/p;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;III)V

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/widget/p;->b(Ljava/lang/Object;III)V

    return-void
.end method

.method public startScroll(IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    sget-object v0, Landroid/support/v4/widget/ScrollerCompat;->b:Landroid/support/v4/widget/p;

    iget-object v1, p0, Landroid/support/v4/widget/ScrollerCompat;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;IIIII)V

    return-void
.end method
