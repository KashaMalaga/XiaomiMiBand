.class Lcn/com/smartdevices/bracelet/chart/d;
.super Lcn/com/smartdevices/bracelet/chart/base/a;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/chart/a;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/chart/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/d;->a:Lcn/com/smartdevices/bracelet/chart/a;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/chart/a;Lcn/com/smartdevices/bracelet/chart/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/d;-><init>(Lcn/com/smartdevices/bracelet/chart/a;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 9

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/chart/d;->r:Ljava/util/List;

    monitor-enter v5

    const v6, 0x3f19999a

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->e:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/d;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-boolean v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->e:Z

    if-eqz v2, :cond_1

    int-to-float v2, v4

    int-to-float v8, v1

    div-float v8, v6, v8

    mul-float/2addr v2, v8

    sub-float v2, v3, v2

    div-float v2, p3, v2

    cmpl-float v8, v2, v3

    if-lez v8, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, p1, v2}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
