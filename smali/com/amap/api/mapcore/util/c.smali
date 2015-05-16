.class public Lcom/amap/api/mapcore/util/c;
.super Lcom/amap/api/mapcore/util/d;


# instance fields
.field private final l:Lcom/amap/api/mapcore/util/c$a;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c;->l:Lcom/amap/api/mapcore/util/c$a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lcom/amap/api/mapcore/util/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->a()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/c;->g:J

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/c;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/c;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Lcom/amap/api/mapcore/util/c$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/c$a;->b(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->b:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/c;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Lcom/amap/api/mapcore/util/c$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/c$a;->b(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->b:Z

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b()F
    .locals 6

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->i:F

    float-to-double v0, v0

    iget v2, p0, Lcom/amap/api/mapcore/util/c;->h:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/amap/api/mapcore/util/c;->k:F

    float-to-double v2, v2

    iget v4, p0, Lcom/amap/api/mapcore/util/c;->j:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method protected b(ILandroid/view/MotionEvent;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/c;->b(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Lcom/amap/api/mapcore/util/c$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/c$a;->c(Lcom/amap/api/mapcore/util/c;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->a()V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Lcom/amap/api/mapcore/util/c$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/c$a;->c(Lcom/amap/api/mapcore/util/c;)V

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/c;->a()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/c;->b(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/amap/api/mapcore/util/c;->e:F

    iget v1, p0, Lcom/amap/api/mapcore/util/c;->f:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->l:Lcom/amap/api/mapcore/util/c$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/c$a;->a(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->c:Landroid/view/MotionEvent;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
