.class public Lcn/com/smartdevices/bracelet/view/CalibrationView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x190

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->a:I

    const/16 v0, 0x320

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->b:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->f:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->g:I

    const/16 v0, 0x32

    iput v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->h:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->k:Landroid/text/TextPaint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->i:Landroid/graphics/Paint;

    const v1, -0xb33d20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->j:Landroid/graphics/Paint;

    const v1, -0x363637

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v6, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    int-to-float v3, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/view/CalibrationView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v0, v6, 0x9

    div-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
