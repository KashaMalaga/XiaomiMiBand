.class public Lcn/com/smartdevices/bracelet/tag/ThirdRingView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->b:F

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->e:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->b:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->c:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->c:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->e:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->d:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v5, 0x40000000

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    const-string v2, "#50ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->d:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    const-string v2, "#30ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->c:F

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    const-string v2, "#10ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->b:F

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/tag/ThirdRingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
