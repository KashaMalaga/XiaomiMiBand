.class public Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$1;,
        Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;,
        Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final BORDER_WIDTH_PX:F = 1.0f

.field private static final PANEL_ALPHA:I = 0x2

.field private static final PANEL_HUE:I = 0x1

.field private static final PANEL_SAT_VAL:I

.field private static mDensity:F


# instance fields
.field private ALPHA_PANEL_HEIGHT:F

.field private HUE_PANEL_WIDTH:F

.field private PALETTE_CIRCLE_TRACKER_RADIUS:F

.field private PANEL_SPACING:F

.field private RECTANGLE_TRACKER_OFFSET:F

.field private mAlpha:I

.field private mAlphaPaint:Landroid/graphics/Paint;

.field private mAlphaRect:Landroid/graphics/RectF;

.field private mAlphaShader:Landroid/graphics/Shader;

.field private mAlphaSliderText:Ljava/lang/String;

.field private mAlphaTextPaint:Landroid/graphics/Paint;

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mDrawingOffset:I

.field private mDrawingRect:Landroid/graphics/RectF;

.field private mHue:F

.field private mHueAlphaTrackerPaint:Landroid/graphics/Paint;

.field private mHuePaint:Landroid/graphics/Paint;

.field private mHueRect:Landroid/graphics/RectF;

.field private mHueShader:Landroid/graphics/Shader;

.field private mLastTouchedPanel:I

.field private mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

.field private mSat:F

.field private mSatShader:Landroid/graphics/Shader;

.field private mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

.field private mSatValPaint:Landroid/graphics/Paint;

.field private mSatValRect:Landroid/graphics/RectF;

.field private mSatValTrackerPaint:Landroid/graphics/Paint;

.field private mShowAlphaPanel:Z

.field private mSliderTrackerColor:I

.field private mStartTouchPoint:Landroid/graphics/Point;

.field private mVal:F

.field private mValShader:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const/high16 v0, 0x3f800000

    sput v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const/high16 v0, 0x41f00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    .line 84
    const/high16 v0, 0x41a00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    .line 89
    const/high16 v0, 0x41200000

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    .line 93
    const/high16 v0, 0x40a00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    .line 98
    const/high16 v0, 0x40000000

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    .line 129
    const/16 v0, 0xff

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    .line 130
    const/high16 v0, 0x43b40000

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    .line 131
    iput v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    .line 132
    iput v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    .line 134
    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    .line 135
    const v0, -0x424243

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    .line 136
    const v0, -0x919192

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderColor:I

    .line 137
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    .line 143
    iput v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    .line 164
    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    .line 177
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->init(Landroid/util/AttributeSet;)V

    .line 178
    return-void
.end method

.method private alphaToPoint(I)Landroid/graphics/Point;
    .locals 5
    .param p1, "alpha"    # I

    .prologue
    .line 461
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    .line 462
    .local v1, "rect":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 464
    .local v2, "width":F
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 466
    .local v0, "p":Landroid/graphics/Point;
    int-to-float v3, p1

    mul-float/2addr v3, v2

    const/high16 v4, 0x437f0000

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 467
    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 469
    return-object v0
.end method

.method private buildHueColorArray()[I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 242
    const/16 v3, 0x169

    new-array v1, v3, [I

    .line 244
    .local v1, "hue":[I
    const/4 v0, 0x0

    .line 245
    .local v0, "count":I
    array-length v3, v1

    add-int/lit8 v2, v3, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 246
    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v5, v2

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v6, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v1, v0

    .line 245
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-object v1
.end method

.method private calculateRequiredOffset()I
    .locals 3

    .prologue
    .line 235
    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 236
    .local v0, "offset":F
    const/high16 v1, 0x3f800000

    sget v2, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 238
    const/high16 v1, 0x3fc00000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method private drawAlphaPanel(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 387
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    .line 392
    .local v11, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iget v0, v11, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000

    sub-float v1, v0, v1

    iget v0, v11, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x3f800000

    sub-float v2, v0, v2

    iget v0, v11, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000

    add-float/2addr v3, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000

    add-float/2addr v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 402
    const/4 v0, 0x3

    new-array v8, v0, [F

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    aput v1, v8, v0

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    aput v1, v8, v0

    const/4 v0, 0x2

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    aput v1, v8, v0

    .line 403
    .local v8, "hsv":[F
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    .line 404
    .local v5, "color":I
    const/4 v0, 0x0

    invoke-static {v0, v8}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    .line 406
    .local v6, "acolor":I
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    .line 410
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 412
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 414
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 415
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, 0x40800000

    sget v4, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 418
    :cond_2
    const/high16 v0, 0x40800000

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float v12, v0, v1

    .line 420
    .local v12, "rectWidth":F
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->alphaToPoint(I)Landroid/graphics/Point;

    move-result-object v9

    .line 422
    .local v9, "p":Landroid/graphics/Point;
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 423
    .local v10, "r":Landroid/graphics/RectF;
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, v12

    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 424
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 425
    iget v0, v11, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 426
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 428
    const/high16 v0, 0x40000000

    const/high16 v1, 0x40000000

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private drawHuePanel(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v13, 0x40000000

    const/4 v12, 0x0

    const/high16 v4, 0x3f800000

    .line 346
    iget-object v10, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    .line 349
    .local v10, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget v0, v10, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->buildHueColorArray()[I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, v12

    move v2, v12

    move v3, v12

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    .line 360
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 363
    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 365
    const/high16 v0, 0x40800000

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    div-float v11, v0, v13

    .line 367
    .local v11, "rectHeight":F
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->hueToPoint(F)Landroid/graphics/Point;

    move-result-object v8

    .line 369
    .local v8, "p":Landroid/graphics/Point;
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 370
    .local v9, "r":Landroid/graphics/RectF;
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    sub-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 371
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    add-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 372
    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 373
    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v11

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 376
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v13, v13, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 380
    return-void
.end method

.method private drawSatValPanel(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 273
    iget-object v10, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    .line 276
    .local v10, "rect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000

    add-float/2addr v3, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000

    add-float/2addr v4, v0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->left:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    .line 288
    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget v0, v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->value:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 290
    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;-><init>(Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$1;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    .line 295
    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 296
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    .line 300
    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    .line 301
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    .line 304
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000

    aput v2, v0, v1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 306
    .local v6, "rgb":I
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->top:F

    const/4 v5, -0x1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatShader:Landroid/graphics/Shader;

    .line 309
    new-instance v8, Landroid/graphics/ComposeShader;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatShader:Landroid/graphics/Shader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v0, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 310
    .local v8, "mShader":Landroid/graphics/ComposeShader;
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 316
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->canvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    iput v1, v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->value:F

    .line 326
    .end local v6    # "rgb":I
    .end local v8    # "mShader":Landroid/graphics/ComposeShader;
    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValBackgroundCache:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$BitmapCache;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 329
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->satValToPoint(FF)Landroid/graphics/Point;

    move-result-object v9

    .line 331
    .local v9, "p":Landroid/graphics/Point;
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v9, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    const/high16 v3, 0x3f800000

    sget v4, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 334
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget v0, v9, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v9, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 337
    return-void
.end method

.method private getPreferredHeight()I
    .locals 4

    .prologue
    .line 840
    const/high16 v1, 0x43480000

    sget v2, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 842
    .local v0, "height":I
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v1, :cond_0

    .line 843
    int-to-float v1, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 845
    :cond_0
    return v0
.end method

.method private getPreferredWidth()I
    .locals 3

    .prologue
    .line 834
    const/high16 v1, 0x43480000

    sget v2, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 836
    .local v0, "width":I
    int-to-float v1, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v1, v2

    iget v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private hueToPoint(F)Landroid/graphics/Point;
    .locals 5
    .param p1, "hue"    # F

    .prologue
    .line 434
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    .line 435
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 437
    .local v0, "height":F
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 439
    .local v1, "p":Landroid/graphics/Point;
    mul-float v3, p1, v0

    const/high16 v4, 0x43b40000

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 440
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 442
    return-object v1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x1

    .line 183
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    .line 185
    const v0, -0x424243

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    .line 186
    const v0, -0x919192

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderColor:I

    .line 190
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    .line 191
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PALETTE_CIRCLE_TRACKER_RADIUS:F

    .line 192
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->RECTANGLE_TRACKER_OFFSET:F

    .line 193
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    .line 194
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    .line 195
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    .line 197
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->calculateRequiredOffset()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    .line 199
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->initPaintTools()V

    .line 202
    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setFocusable(Z)V

    .line 203
    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setFocusableInTouchMode(Z)V

    .line 204
    return-void
.end method

.method private initPaintTools()V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000

    const/4 v3, 0x1

    .line 208
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValPaint:Landroid/graphics/Paint;

    .line 209
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHuePaint:Landroid/graphics/Paint;

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    .line 212
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaPaint:Landroid/graphics/Paint;

    .line 213
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    .line 214
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderPaint:Landroid/graphics/Paint;

    .line 217
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    sget v1, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    const v1, -0xe3e3e4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000

    sget v2, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 229
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 230
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 232
    return-void
.end method

.method private modeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 820
    sparse-switch p1, :sswitch_data_0

    .line 829
    const-string v0, "ERROR"

    :goto_0
    return-object v0

    .line 822
    :sswitch_0
    const-string v0, "AT MOST"

    goto :goto_0

    .line 824
    :sswitch_1
    const-string v0, "EXACTLY"

    goto :goto_0

    .line 826
    :sswitch_2
    const-string v0, "UNSPECIFIED"

    goto :goto_0

    .line 820
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 680
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    if-nez v5, :cond_1

    move v3, v4

    .line 718
    :cond_0
    :goto_0
    return v3

    .line 684
    :cond_1
    const/4 v3, 0x0

    .line 686
    .local v3, "update":Z
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    iget v1, v5, Landroid/graphics/Point;->x:I

    .line 687
    .local v1, "startX":I
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 690
    .local v2, "startY":I
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 691
    iput v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->pointToHue(F)F

    move-result v4

    iput v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    .line 695
    const/4 v3, 0x1

    goto :goto_0

    .line 697
    :cond_2
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 699
    iput v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    .line 701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->pointToSatVal(FF)[F

    move-result-object v0

    .line 703
    .local v0, "result":[F
    aget v4, v0, v4

    iput v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    .line 704
    aget v4, v0, v8

    iput v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    .line 706
    const/4 v3, 0x1

    .line 707
    goto :goto_0

    .line 708
    .end local v0    # "result":[F
    :cond_3
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 710
    const/4 v4, 0x2

    iput v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    .line 712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->pointToAlpha(I)I

    move-result v4

    iput v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    .line 714
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private pointToAlpha(I)I
    .locals 4
    .param p1, "x"    # I

    .prologue
    .line 529
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    .line 530
    .local v0, "rect":Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v1, v2

    .line 532
    .local v1, "width":I
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 533
    const/4 p1, 0x0

    .line 542
    :goto_0
    mul-int/lit16 v2, p1, 0xff

    div-int/2addr v2, v1

    rsub-int v2, v2, 0xff

    return v2

    .line 535
    :cond_0
    int-to-float v2, p1

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 536
    move p1, v1

    goto :goto_0

    .line 539
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    sub-int/2addr p1, v2

    goto :goto_0
.end method

.method private pointToHue(F)F
    .locals 4
    .param p1, "y"    # F

    .prologue
    const/high16 v3, 0x43b40000

    .line 510
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    .line 512
    .local v1, "rect":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 514
    .local v0, "height":F
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 515
    const/4 p1, 0x0

    .line 524
    :goto_0
    mul-float v2, p1, v3

    div-float/2addr v2, v0

    sub-float v2, v3, v2

    return v2

    .line 517
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 518
    move p1, v0

    goto :goto_0

    .line 521
    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    goto :goto_0
.end method

.method private pointToSatVal(FF)[F
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/high16 v6, 0x3f800000

    .line 475
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    .line 476
    .local v1, "rect":Landroid/graphics/RectF;
    const/4 v4, 0x2

    new-array v2, v4, [F

    .line 478
    .local v2, "result":[F
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 479
    .local v3, "width":F
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 481
    .local v0, "height":F
    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 482
    const/4 p1, 0x0

    .line 491
    :goto_0
    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    .line 492
    const/4 p2, 0x0

    .line 502
    :goto_1
    const/4 v4, 0x0

    div-float v5, v6, v3

    mul-float/2addr v5, p1

    aput v5, v2, v4

    .line 503
    const/4 v4, 0x1

    div-float v5, v6, v0

    mul-float/2addr v5, p2

    sub-float v5, v6, v5

    aput v5, v2, v4

    .line 505
    return-object v2

    .line 484
    :cond_0
    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    .line 485
    move p1, v3

    goto :goto_0

    .line 488
    :cond_1
    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    goto :goto_0

    .line 494
    :cond_2
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_3

    .line 495
    move p2, v0

    goto :goto_1

    .line 498
    :cond_3
    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v4

    goto :goto_1
.end method

.method private satValToPoint(FF)Landroid/graphics/Point;
    .locals 6
    .param p1, "sat"    # F
    .param p2, "val"    # F

    .prologue
    .line 447
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    .line 448
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 449
    .local v0, "height":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 451
    .local v3, "width":F
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 453
    .local v1, "p":Landroid/graphics/Point;
    mul-float v4, p1, v3

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 454
    const/high16 v4, 0x3f800000

    sub-float/2addr v4, p2

    mul-float/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 456
    return-object v1
.end method

.method private setUpAlphaRect()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000

    .line 900
    iget-boolean v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-nez v5, :cond_0

    .line 909
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    .line 904
    .local v1, "dRect":Landroid/graphics/RectF;
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float v2, v5, v7

    .line 905
    .local v2, "left":F
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    sub-float/2addr v5, v6

    add-float v4, v5, v7

    .line 906
    .local v4, "top":F
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v7

    .line 907
    .local v0, "bottom":F
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v7

    .line 909
    .local v3, "right":F
    goto :goto_0
.end method

.method private setUpHueRect()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    .line 888
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    .line 890
    .local v1, "dRect":Landroid/graphics/RectF;
    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float/2addr v5, v6

    add-float v2, v5, v8

    .line 891
    .local v2, "left":F
    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v4, v5, v8

    .line 892
    .local v4, "top":F
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v5, v8

    iget-boolean v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v7, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v5, v7

    :goto_0
    sub-float v0, v6, v5

    .line 893
    .local v0, "bottom":F
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v8

    .line 895
    .local v3, "right":F
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueRect:Landroid/graphics/RectF;

    .line 896
    return-void

    .line 892
    .end local v0    # "bottom":F
    .end local v3    # "right":F
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private setUpSatValRect()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    .line 871
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    .line 873
    .local v1, "dRect":Landroid/graphics/RectF;
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float v2, v5, v6

    .line 874
    .local v2, "left":F
    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v4, v5, v6

    .line 875
    .local v4, "top":F
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v6

    .line 876
    .local v0, "bottom":F
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float v3, v5, v6

    .line 879
    .local v3, "right":F
    iget-boolean v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v5, :cond_0

    .line 880
    iget v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    add-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 883
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatValRect:Landroid/graphics/RectF;

    .line 884
    return-void
.end method


# virtual methods
.method public getAlphaSliderText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .prologue
    .line 1034
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderColor:I

    return v0
.end method

.method public getColor()I
    .locals 4

    .prologue
    .line 926
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    aput v3, v1, v2

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public getDrawingOffset()F
    .locals 1

    .prologue
    .line 975
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    int-to-float v0, v0

    return v0
.end method

.method public getSliderTrackerColor()I
    .locals 1

    .prologue
    .line 1018
    iget v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->drawSatValPanel(Landroid/graphics/Canvas;)V

    .line 260
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->drawHuePanel(Landroid/graphics/Canvas;)V

    .line 261
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->drawAlphaPanel(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v10, 0x40000000

    .line 724
    const/4 v1, 0x0

    .line 725
    .local v1, "finalWidth":I
    const/4 v0, 0x0

    .line 727
    .local v0, "finalHeight":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 728
    .local v8, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 730
    .local v4, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 731
    .local v7, "widthAllowed":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 736
    .local v3, "heightAllowed":I
    if-eq v8, v10, :cond_0

    if-ne v4, v10, :cond_8

    .line 739
    :cond_0
    if-ne v8, v10, :cond_4

    if-eq v4, v10, :cond_4

    .line 741
    int-to-float v10, v7

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float/2addr v10, v11

    float-to-int v2, v10

    .line 743
    .local v2, "h":I
    iget-boolean v10, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v10, :cond_1

    .line 744
    int-to-float v10, v2

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v12, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v2, v10

    .line 747
    :cond_1
    if-le v2, v3, :cond_3

    .line 749
    move v0, v3

    .line 755
    :goto_0
    move v1, v7

    .line 816
    .end local v2    # "h":I
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setMeasuredDimension(II)V

    .line 817
    return-void

    .line 752
    .restart local v2    # "h":I
    :cond_3
    move v0, v2

    goto :goto_0

    .line 758
    .end local v2    # "h":I
    :cond_4
    if-ne v4, v10, :cond_7

    if-eq v8, v10, :cond_7

    .line 761
    int-to-float v10, v3

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    add-float/2addr v10, v11

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v10, v11

    float-to-int v6, v10

    .line 763
    .local v6, "w":I
    iget-boolean v10, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v10, :cond_5

    .line 764
    int-to-float v10, v6

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v12, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    sub-float/2addr v11, v12

    sub-float/2addr v10, v11

    float-to-int v6, v10

    .line 767
    :cond_5
    if-le v6, v7, :cond_6

    .line 769
    move v1, v7

    .line 775
    :goto_2
    move v0, v3

    .line 777
    goto :goto_1

    .line 772
    :cond_6
    move v1, v6

    goto :goto_2

    .line 784
    .end local v6    # "w":I
    :cond_7
    move v1, v7

    .line 785
    move v0, v3

    goto :goto_1

    .line 794
    :cond_8
    int-to-float v10, v3

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    add-float/2addr v10, v11

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    add-float/2addr v10, v11

    float-to-int v9, v10

    .line 796
    .local v9, "widthNeeded":I
    int-to-float v10, v7

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->HUE_PANEL_WIDTH:F

    sub-float/2addr v10, v11

    float-to-int v5, v10

    .line 798
    .local v5, "heightNeeded":I
    iget-boolean v10, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v10, :cond_9

    .line 799
    int-to-float v10, v9

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v12, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v11, v12

    sub-float/2addr v10, v11

    float-to-int v9, v10

    .line 800
    int-to-float v10, v5

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->PANEL_SPACING:F

    iget v12, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->ALPHA_PANEL_HEIGHT:F

    add-float/2addr v11, v12

    add-float/2addr v10, v11

    float-to-int v5, v10

    .line 804
    :cond_9
    if-gt v9, v7, :cond_a

    .line 805
    move v1, v9

    .line 806
    move v0, v3

    goto :goto_1

    .line 808
    :cond_a
    if-gt v5, v3, :cond_2

    .line 809
    move v0, v5

    .line 810
    move v1, v7

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v3, 0x0

    .line 850
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 852
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    .line 853
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 854
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 855
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 856
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingRect:Landroid/graphics/RectF;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mDrawingOffset:I

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 859
    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    .line 860
    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatShader:Landroid/graphics/Shader;

    .line 861
    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    .line 862
    iput-object v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    .line 864
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setUpSatValRect()V

    .line 865
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setUpHueRect()V

    .line 866
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setUpAlphaRect()V

    .line 867
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 649
    const/4 v0, 0x0

    .line 651
    .local v0, "update":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 667
    :goto_0
    if-eqz v0, :cond_1

    .line 668
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz v2, :cond_0

    .line 669
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    iget v3, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget v6, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    aput v6, v4, v5

    iget v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    aput v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    aput v6, v4, v5

    invoke-static {v3, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    invoke-interface {v2, v3}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 675
    :goto_1
    return v1

    .line 654
    :pswitch_0
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    .line 655
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 656
    goto :goto_0

    .line 659
    :pswitch_1
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 660
    goto :goto_0

    .line 662
    :pswitch_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mStartTouchPoint:Landroid/graphics/Point;

    .line 663
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->moveTrackersIfNeeded(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 675
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 651
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    const/high16 v13, 0x42480000

    const/high16 v12, 0x41200000

    const/high16 v11, 0x3f800000

    const/4 v10, 0x0

    .line 550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 551
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 553
    .local v6, "y":F
    const/4 v3, 0x0

    .line 555
    .local v3, "update":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 557
    iget v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mLastTouchedPanel:I

    packed-switch v8, :pswitch_data_0

    .line 633
    :cond_0
    :goto_0
    if-eqz v3, :cond_c

    .line 635
    iget-object v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz v8, :cond_1

    .line 636
    iget-object v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    iget v9, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    aput v12, v10, v11

    iget v11, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    aput v11, v10, v7

    const/4 v11, 0x2

    iget v12, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    aput v12, v10, v11

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    invoke-interface {v8, v9}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 644
    :goto_1
    return v7

    .line 563
    :pswitch_0
    iget v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    div-float v9, v5, v13

    add-float v2, v8, v9

    .line 564
    .local v2, "sat":F
    iget v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    div-float v9, v6, v13

    sub-float v4, v8, v9

    .line 566
    .local v4, "val":F
    cmpg-float v8, v2, v10

    if-gez v8, :cond_4

    .line 567
    const/4 v2, 0x0

    .line 573
    :cond_2
    :goto_2
    cmpg-float v8, v4, v10

    if-gez v8, :cond_5

    .line 574
    const/4 v4, 0x0

    .line 580
    :cond_3
    :goto_3
    iput v2, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    .line 581
    iput v4, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    .line 583
    const/4 v3, 0x1

    .line 585
    goto :goto_0

    .line 569
    :cond_4
    cmpl-float v8, v2, v11

    if-lez v8, :cond_2

    .line 570
    const/high16 v2, 0x3f800000

    goto :goto_2

    .line 576
    :cond_5
    cmpl-float v8, v4, v11

    if-lez v8, :cond_3

    .line 577
    const/high16 v4, 0x3f800000

    goto :goto_3

    .line 589
    .end local v2    # "sat":F
    .end local v4    # "val":F
    :pswitch_1
    iget v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    mul-float v9, v6, v12

    sub-float v1, v8, v9

    .line 591
    .local v1, "hue":F
    cmpg-float v8, v1, v10

    if-gez v8, :cond_7

    .line 592
    const/4 v1, 0x0

    .line 598
    :cond_6
    :goto_4
    iput v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    .line 600
    const/4 v3, 0x1

    .line 602
    goto :goto_0

    .line 594
    :cond_7
    const/high16 v8, 0x43b40000

    cmpl-float v8, v1, v8

    if-lez v8, :cond_6

    .line 595
    const/high16 v1, 0x43b40000

    goto :goto_4

    .line 606
    .end local v1    # "hue":F
    :pswitch_2
    iget-boolean v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaRect:Landroid/graphics/RectF;

    if-nez v8, :cond_9

    .line 607
    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    .line 611
    :cond_9
    iget v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    int-to-float v8, v8

    mul-float v9, v5, v12

    sub-float/2addr v8, v9

    float-to-int v0, v8

    .line 613
    .local v0, "alpha":I
    if-gez v0, :cond_b

    .line 614
    const/4 v0, 0x0

    .line 620
    :cond_a
    :goto_5
    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    .line 623
    const/4 v3, 0x1

    goto :goto_0

    .line 616
    :cond_b
    const/16 v8, 0xff

    if-le v0, v8, :cond_a

    .line 617
    const/16 v0, 0xff

    goto :goto_5

    .line 644
    .end local v0    # "alpha":I
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_1

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAlphaSliderText(I)V
    .locals 2
    .param p1, "res"    # I

    .prologue
    .line 1043
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1044
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    .line 1045
    return-void
.end method

.method public setAlphaSliderText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1053
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaSliderText:Ljava/lang/String;

    .line 1054
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 1055
    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    const/4 v1, 0x0

    .line 985
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    if-eq v0, p1, :cond_0

    .line 986
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mShowAlphaPanel:Z

    .line 993
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mValShader:Landroid/graphics/Shader;

    .line 994
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSatShader:Landroid/graphics/Shader;

    .line 995
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueShader:Landroid/graphics/Shader;

    .line 996
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlphaShader:Landroid/graphics/Shader;

    .line 998
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->requestLayout()V

    .line 1001
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 1026
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mBorderColor:I

    .line 1027
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 1028
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 934
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->setColor(IZ)V

    .line 935
    return-void
.end method

.method public setColor(IZ)V
    .locals 12
    .param p1, "color"    # I
    .param p2, "callback"    # Z

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 945
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 946
    .local v0, "alpha":I
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 947
    .local v4, "red":I
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 948
    .local v1, "blue":I
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 950
    .local v2, "green":I
    new-array v3, v7, [F

    .line 952
    .local v3, "hsv":[F
    invoke-static {v4, v2, v1, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 954
    iput v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    .line 955
    aget v5, v3, v9

    iput v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    .line 956
    aget v5, v3, v10

    iput v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    .line 957
    aget v5, v3, v11

    iput v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    .line 959
    if-eqz p2, :cond_0

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz v5, :cond_0

    .line 960
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    iget v6, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mAlpha:I

    new-array v7, v7, [F

    iget v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHue:F

    aput v8, v7, v9

    iget v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSat:F

    aput v8, v7, v10

    iget v8, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mVal:F

    aput v8, v7, v11

    invoke-static {v6, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v6

    invoke-interface {v5, v6}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 963
    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 964
    return-void
.end method

.method public setOnColorChangedListener(Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    .prologue
    .line 918
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mListener:Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    .line 919
    return-void
.end method

.method public setSliderTrackerColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 1008
    iput p1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    .line 1009
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mHueAlphaTrackerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->mSliderTrackerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1010
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/extend/colorpickerview/view/ColorPickerView;->invalidate()V

    .line 1011
    return-void
.end method
