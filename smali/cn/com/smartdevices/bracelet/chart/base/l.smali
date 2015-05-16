.class public Lcn/com/smartdevices/bracelet/chart/base/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "Chart.Scroller"

.field private static final c:I = 0x190


# instance fields
.field private d:Lcn/com/smartdevices/bracelet/chart/base/o;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/widget/Scroller;

.field private h:I

.field private i:F

.field private j:I

.field private k:F

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/chart/base/o;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/n;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/base/n;-><init>(Lcn/com/smartdevices/bracelet/chart/base/l;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->o:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v2, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->p:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->q:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->e:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->d:Lcn/com/smartdevices/bracelet/chart/base/o;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->o:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->f:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/m;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/base/m;-><init>(Lcn/com/smartdevices/bracelet/chart/base/l;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/base/l;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->h:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/base/l;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/base/l;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->h:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/base/l;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->j:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/base/l;)Lcn/com/smartdevices/bracelet/chart/base/o;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->d:Lcn/com/smartdevices/bracelet/chart/base/o;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/l;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->n:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/base/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/l;->c(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/base/l;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->j:I

    return v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->d:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/base/o;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->d:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/base/o;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/base/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->m:Z

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/base/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/base/l;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/l;->d()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->d:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/base/o;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->l:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->m:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->h:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/chart/base/l;->c(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/l;->e()V

    return-void

    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->f:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/l;->d()V

    :cond_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->k:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/l;->c()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->i:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->k:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/l;->e()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->d:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-interface {v3, v0}, Lcn/com/smartdevices/bracelet/chart/base/o;->a(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->i:F

    :goto_1
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/l;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->d:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/o;->b(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->k:F

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->b(II)V

    return-void
.end method

.method public b(II)V
    .locals 6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->m:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->j:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/l;->g:Landroid/widget/Scroller;

    if-eqz p2, :cond_0

    move v5, p2

    :goto_0
    move v2, v1

    move v3, v1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/chart/base/l;->c(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/l;->e()V

    return-void

    :cond_0
    const/16 v5, 0x190

    goto :goto_0
.end method
