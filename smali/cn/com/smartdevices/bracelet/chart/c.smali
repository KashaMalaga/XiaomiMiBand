.class Lcn/com/smartdevices/bracelet/chart/C;
.super Lcn/com/smartdevices/bracelet/chart/base/a;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/y;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/chart/y;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/y;Lcn/com/smartdevices/bracelet/chart/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/C;-><init>(Lcn/com/smartdevices/bracelet/chart/y;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->a(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/C;->c:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;FFFFF)V
    .locals 9

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/chart/C;->r:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-boolean v1, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->e:Z

    if-eqz v1, :cond_0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/D;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/D;->a(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected c(Landroid/graphics/RectF;Lcn/com/smartdevices/bracelet/chart/base/c;)F
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/y;->d(Lcn/com/smartdevices/bracelet/chart/y;)I

    move-result v0

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/y;->a(Lcn/com/smartdevices/bracelet/chart/y;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/C;->a:Lcn/com/smartdevices/bracelet/chart/y;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/y;->e(Lcn/com/smartdevices/bracelet/chart/y;)Lcn/com/smartdevices/bracelet/chart/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/base/b;->r()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method
