.class public Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a(F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a:Landroid/graphics/Paint;

    const-string v0, "Track"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleTrackView one mDensity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a(F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a:Landroid/graphics/Paint;

    const-string v0, "Track"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleTrackView two mDensity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(F)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->c:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Landroid/content/Context;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->c:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v0, "Track"

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/SimpleTrackView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
