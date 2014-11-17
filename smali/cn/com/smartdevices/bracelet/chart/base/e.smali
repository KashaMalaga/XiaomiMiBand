.class public Lcn/com/smartdevices/bracelet/chart/base/e;
.super Lcn/com/smartdevices/bracelet/chart/base/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/base/e;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/chart/base/r;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
