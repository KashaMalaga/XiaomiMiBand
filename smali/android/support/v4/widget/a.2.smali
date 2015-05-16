.class public abstract Landroid/support/v4/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final A:I = 0x13b

.field private static final B:I = 0x627

.field private static final C:F = 3.4028235E38f

.field private static final D:F = 0.2f

.field private static final E:F = 1.0f

.field private static final F:I

.field private static final G:I = 0x1f4

.field private static final H:I = 0x1f4

.field public static final a:F = 0.0f

.field public static final b:F = 3.4028235E38f

.field public static final c:F = 0.0f

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final z:I = 0x1


# instance fields
.field private final i:Landroid/support/v4/widget/c;

.field private final j:Landroid/view/animation/Interpolator;

.field private final k:Landroid/view/View;

.field private l:Ljava/lang/Runnable;

.field private m:[F

.field private n:[F

.field private o:I

.field private p:I

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/a;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f7fffff

    const/high16 v5, 0x3f800000

    const/high16 v4, 0x3f000000

    const v3, 0x3e4ccccd

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/widget/c;

    invoke-direct {v0}, Landroid/support/v4/widget/c;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->i:Landroid/support/v4/widget/c;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->j:Landroid/view/animation/Interpolator;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/v4/widget/a;->m:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/v4/widget/a;->n:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroid/support/v4/widget/a;->q:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Landroid/support/v4/widget/a;->r:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroid/support/v4/widget/a;->s:[F

    iput-object p1, p0, Landroid/support/v4/widget/a;->k:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const v1, 0x44c4e000

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    const v2, 0x439d8000

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/a;->a(FF)Landroid/support/v4/widget/a;

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/a;->b(FF)Landroid/support/v4/widget/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a;->a(I)Landroid/support/v4/widget/a;

    invoke-virtual {p0, v6, v6}, Landroid/support/v4/widget/a;->e(FF)Landroid/support/v4/widget/a;

    invoke-virtual {p0, v3, v3}, Landroid/support/v4/widget/a;->d(FF)Landroid/support/v4/widget/a;

    invoke-virtual {p0, v5, v5}, Landroid/support/v4/widget/a;->c(FF)Landroid/support/v4/widget/a;

    sget v0, Landroid/support/v4/widget/a;->F:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a;->b(I)Landroid/support/v4/widget/a;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a;->c(I)Landroid/support/v4/widget/a;

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a;->d(I)Landroid/support/v4/widget/a;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff
        0x7f7fffff
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff
        0x7f7fffff
    .end array-data
.end method

.method static synthetic a(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/a;->b(FFF)F

    move-result v0

    return v0
.end method

.method private a(FFFF)F
    .locals 4

    const/4 v0, 0x0

    mul-float v1, p1, p2

    invoke-static {v1, v0, p3}, Landroid/support/v4/widget/a;->b(FFF)F

    move-result v1

    invoke-direct {p0, p4, v1}, Landroid/support/v4/widget/a;->f(FF)F

    move-result v2

    sub-float v3, p2, p4

    invoke-direct {p0, v3, v1}, Landroid/support/v4/widget/a;->f(FF)F

    move-result v1

    sub-float/2addr v1, v2

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/a;->j:Landroid/view/animation/Interpolator;

    neg-float v1, v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    :goto_0
    const/high16 v1, -0x40800000

    const/high16 v2, 0x3f800000

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/a;->b(FFF)F

    move-result v0

    :cond_0
    return v0

    :cond_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/a;->j:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method

.method private a(IFFF)F
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/a;->m:[F

    aget v1, v1, p1

    iget-object v2, p0, Landroid/support/v4/widget/a;->n:[F

    aget v2, v2, p1

    invoke-direct {p0, v1, p3, v2, p2}, Landroid/support/v4/widget/a;->a(FFFF)F

    move-result v1

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/a;->q:[F

    aget v2, v2, p1

    iget-object v3, p0, Landroid/support/v4/widget/a;->r:[F

    aget v3, v3, p1

    iget-object v4, p0, Landroid/support/v4/widget/a;->s:[F

    aget v4, v4, p1

    mul-float/2addr v2, p4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    mul-float v0, v1, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->b(FFF)F

    move-result v0

    goto :goto_0

    :cond_1
    neg-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->b(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_0
.end method

.method static synthetic a(III)I
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/a;->b(III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->w:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/a;->u:Z

    return p1
.end method

.method private static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 0

    if-le p0, p2, :cond_0

    :goto_0
    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->u:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/a;->w:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v4/widget/a;)Landroid/support/v4/widget/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/a;->i:Landroid/support/v4/widget/c;

    return-object v0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/a;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->e()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->d()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/a;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v4/widget/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/a;->v:Z

    return p1
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/widget/a;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/b;)V

    iput-object v0, p0, Landroid/support/v4/widget/a;->l:Ljava/lang/Runnable;

    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/a;->w:Z

    iput-boolean v4, p0, Landroid/support/v4/widget/a;->u:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/a;->p:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/a;->k:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/a;->l:Ljava/lang/Runnable;

    iget v2, p0, Landroid/support/v4/widget/a;->p:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/az;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :goto_0
    iput-boolean v4, p0, Landroid/support/v4/widget/a;->t:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/a;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v4/widget/a;)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/widget/a;->c()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/a;->w:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->a()V

    goto :goto_0
.end method

.method static synthetic e(Landroid/support/v4/widget/a;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->v:Z

    return v0
.end method

.method private f(FF)F
    .locals 4

    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Landroid/support/v4/widget/a;->o:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->w:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/a;->o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 8

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method static synthetic f(Landroid/support/v4/widget/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/a;->f()V

    return-void
.end method

.method static synthetic g(Landroid/support/v4/widget/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/a;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(FF)Landroid/support/v4/widget/a;
    .locals 4

    const/high16 v3, 0x447a0000

    iget-object v0, p0, Landroid/support/v4/widget/a;->s:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v4/widget/a;->s:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    return-object p0
.end method

.method public a(I)Landroid/support/v4/widget/a;
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/a;->o:I

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/widget/a;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->x:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/a;->e()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/a;->x:Z

    return-object p0
.end method

.method public abstract a(II)V
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->x:Z

    return v0
.end method

.method public b(FF)Landroid/support/v4/widget/a;
    .locals 4

    const/high16 v3, 0x447a0000

    iget-object v0, p0, Landroid/support/v4/widget/a;->r:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v4/widget/a;->r:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    return-object p0
.end method

.method public b(I)Landroid/support/v4/widget/a;
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/a;->p:I

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/widget/a;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/a;->y:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->y:Z

    return v0
.end method

.method public c(FF)Landroid/support/v4/widget/a;
    .locals 4

    const/high16 v3, 0x447a0000

    iget-object v0, p0, Landroid/support/v4/widget/a;->q:[F

    const/4 v1, 0x0

    div-float v2, p1, v3

    aput v2, v0, v1

    iget-object v0, p0, Landroid/support/v4/widget/a;->q:[F

    const/4 v1, 0x1

    div-float v2, p2, v3

    aput v2, v0, v1

    return-object p0
.end method

.method public c(I)Landroid/support/v4/widget/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/a;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->a(I)V

    return-object p0
.end method

.method public d(FF)Landroid/support/v4/widget/a;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/a;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/v4/widget/a;->m:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    return-object p0
.end method

.method public d(I)Landroid/support/v4/widget/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/a;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->b(I)V

    return-object p0
.end method

.method public e(FF)Landroid/support/v4/widget/a;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/a;->n:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/v4/widget/a;->n:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    return-object p0
.end method

.method public abstract e(I)Z
.end method

.method public abstract f(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->x:Z

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/Y;->a(Landroid/view/MotionEvent;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->y:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->w:Z

    if-eqz v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    :pswitch_0
    iput-boolean v0, p0, Landroid/support/v4/widget/a;->v:Z

    iput-boolean v1, p0, Landroid/support/v4/widget/a;->t:Z

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/a;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {p0, v0, v3, v4, v5}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->i:Landroid/support/v4/widget/c;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/c;->a(FF)V

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->w:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/a;->d()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Landroid/support/v4/widget/a;->e()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
