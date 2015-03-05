.class Lcom/g/a/aq;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0xa


# instance fields
.field private final c:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/aq;->c:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 27

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, p3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, p4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    const/4 v6, 0x2

    new-array v9, v6, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    move/from16 v0, v18

    iput v0, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v0, v19

    iput v0, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v8, 0x3f800000

    iput v8, v6, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v8, 0x3f800000

    iput v8, v6, Landroid/view/MotionEvent$PointerCoords;->size:F

    move/from16 v0, v20

    iput v0, v7, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v0, v21

    iput v0, v7, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v8, 0x3f800000

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v8, 0x3f800000

    iput v8, v7, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    new-array v8, v6, [Landroid/view/MotionEvent$PointerProperties;

    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    new-instance v26, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct/range {v26 .. v26}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v7, 0x1

    iput v7, v6, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v7, 0x1

    move-object/from16 v0, v26

    iput v7, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v7, 0x1

    move-object/from16 v0, v26

    iput v7, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v7, 0x0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    aput-object v26, v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000

    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/aq;->c:Landroid/app/Instrumentation;

    invoke-virtual {v7, v6}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    move-object/from16 v0, v26

    iget v6, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000

    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/aq;->c:Landroid/app/Instrumentation;

    invoke-virtual {v7, v6}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    const/16 v26, 0x64

    sub-float v6, v22, v18

    move/from16 v0, v26

    int-to-float v7, v0

    div-float v22, v6, v7

    sub-float v6, v23, v19

    move/from16 v0, v26

    int-to-float v7, v0

    div-float v19, v6, v7

    sub-float v6, v24, v20

    move/from16 v0, v26

    int-to-float v7, v0

    div-float v20, v6, v7

    sub-float v6, v25, v21

    move/from16 v0, v26

    int-to-float v7, v0

    div-float v21, v6, v7

    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    const/4 v6, 0x0

    aget-object v6, v9, v6

    iget v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v7, v7, v22

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v6, 0x0

    aget-object v6, v9, v6

    iget v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v7, v7, v19

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v6, 0x1

    aget-object v6, v9, v6

    iget v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v7, v7, v20

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v6, 0x1

    aget-object v6, v9, v6

    iget v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v7, v7, v21

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000

    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/aq;->c:Landroid/app/Instrumentation;

    invoke-virtual {v7, v6}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v6

    goto :goto_0

    :cond_0
    return-void
.end method
