.class Lcom/g/a/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final d:I = 0xa


# instance fields
.field private final c:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/z;->c:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 22

    const-wide/16 v17, 0x0

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p3

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    new-instance v11, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v11}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput v5, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v6, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v5, 0x3f800000

    iput v5, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v5, 0x3f800000

    iput v5, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    iput v7, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v9, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v5, 0x3f800000

    iput v5, v11, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v5, 0x3f800000

    iput v5, v11, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v5, 0x0

    aput-object v10, v8, v5

    const/4 v5, 0x1

    aput-object v11, v8, v5

    const/4 v5, 0x2

    new-array v7, v5, [Landroid/view/MotionEvent$PointerProperties;

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v21, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct/range {v21 .. v21}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v6, 0x0

    iput v6, v5, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v6, 0x1

    iput v6, v5, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v6, 0x1

    move-object/from16 v0, v21

    iput v6, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v6, 0x1

    move-object/from16 v0, v21

    iput v6, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const/4 v5, 0x1

    aput-object v21, v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    const/high16 v12, 0x3f800000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1002

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/g/a/z;->c:Landroid/app/Instrumentation;

    invoke-virtual {v6, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    move-object/from16 v0, v21

    iget v5, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    const/high16 v12, 0x3f800000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1002

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/g/a/z;->c:Landroid/app/Instrumentation;

    invoke-virtual {v6, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    const-wide/16 v5, 0x0

    move-wide/from16 v19, v5

    :goto_1
    const-wide v5, 0x400921fb54442d18L

    cmpg-double v5, v19, v5

    if-gez v5, :cond_0

    const-wide/16 v5, 0xa

    add-long/2addr v3, v5

    const/4 v5, 0x0

    aget-object v5, v8, v5

    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-double v9, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v6, v9

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v5, 0x0

    aget-object v5, v8, v5

    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-double v9, v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v6, v9

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v5, 0x1

    aget-object v5, v8, v5

    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-double v9, v6

    const-wide v11, 0x400921fb54442d18L

    add-double v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v6, v9

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v5, 0x1

    aget-object v5, v8, v5

    iget v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-double v9, v6

    const-wide v11, 0x400921fb54442d18L

    add-double v11, v11, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v6, v9

    iput v6, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    const/high16 v12, 0x3f800000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1002

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/g/a/z;->c:Landroid/app/Instrumentation;

    invoke-virtual {v6, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    add-double v5, v19, v17

    move-wide/from16 v19, v5

    goto :goto_1

    :pswitch_0
    const-wide v5, 0x3f847ae147ae147bL

    move-wide/from16 v17, v5

    goto :goto_0

    :pswitch_1
    const-wide v5, 0x3fb999999999999aL

    move-wide/from16 v17, v5

    goto/16 :goto_0

    :cond_0
    const-wide/16 v5, 0xa

    add-long/2addr v3, v5

    move-object/from16 v0, v21

    iget v5, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    const/high16 v12, 0x3f800000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1002

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/g/a/z;->c:Landroid/app/Instrumentation;

    invoke-virtual {v6, v5}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    const-wide/16 v5, 0xa

    add-long/2addr v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000

    const/high16 v12, 0x3f800000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1002

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g/a/z;->c:Landroid/app/Instrumentation;

    invoke-virtual {v2, v1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
