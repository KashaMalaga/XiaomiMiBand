.class public Lcn/com/smartdevices/bracelet/chart/base/BarChart$XAxis;
.super Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/BarChart$XAxis;->mRenderer:Lcn/com/smartdevices/bracelet/chart/base/Renderer;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/chart/base/Renderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
