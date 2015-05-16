.class public Lcom/amap/api/mapcore/util/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/reflect/Method;

.field protected b:Ljava/lang/reflect/Method;

.field protected c:Ljava/lang/reflect/Method;

.field private d:Z

.field private final e:Lcom/amap/api/mapcore/util/b$a;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/b$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/b;->f:J

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/b$a;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/b;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getPointerCount"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->a:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->b:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "getY"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/b;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v5, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->d:Z

    if-nez v1, :cond_0

    move v1, v7

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v9, v1, 0xff

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v12, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/b;->f:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    move v1, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    move-object v3, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    move-object v5, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    move-object v4, v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    move-object v6, v0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v2, v10

    mul-float/2addr v1, v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float/2addr v2, v10

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v2, v1

    const/4 v1, 0x5

    if-ne v9, v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/b$a;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/b$a;->a(FFFFF)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    move v1, v8

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v9, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/b;->f:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v12, :cond_3

    iget-wide v1, p0, Lcom/amap/api/mapcore/util/b;->f:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/b$a;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/b$a;->a()V

    :cond_3
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    :cond_4
    move v1, v7

    goto/16 :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b;->g:Z

    if-eqz v1, :cond_6

    if-ne v9, v12, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b;->e:Lcom/amap/api/mapcore/util/b$a;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/util/b$a;->a(Landroid/view/MotionEvent;FFFF)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move v1, v7

    goto/16 :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/b;->f:J

    return-wide v0
.end method
