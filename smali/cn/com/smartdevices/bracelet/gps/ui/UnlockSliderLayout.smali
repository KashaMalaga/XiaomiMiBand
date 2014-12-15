.class public Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:I = 0xfa

.field private static b:I

.field private static c:F


# instance fields
.field private d:Landroid/content/Context;

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    sput v0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->b:I

    const/high16 v0, 0x40a00000

    sput v0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d:Landroid/content/Context;

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->g:Landroid/os/Handler;

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->h:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->i:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->j:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/R;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->f()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->i:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->c()V

    return-void
.end method

.method static synthetic a()F
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->c:F

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->h:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->k:Ljava/lang/Runnable;

    sget v2, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->b:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b4

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->h:I

    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->h:I

    if-gt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->f:Landroid/widget/TextView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d()V

    return-void
.end method

.method private e()Z
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->i:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->h:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->g()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->j:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->g:Landroid/os/Handler;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b00d0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->f:Landroid/widget/TextView;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->g:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iput v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->e:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->f:Landroid/widget/TextView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->j:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
