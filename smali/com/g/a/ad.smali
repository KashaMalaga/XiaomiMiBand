.class Lcom/g/a/ad;
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

    iput-object p1, p0, Lcom/g/a/ad;->c:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public varargs a(I[Landroid/graphics/PointF;)V
    .locals 20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    aget-object v4, p2, v4

    iget v8, v4, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aget-object v4, p2, v4

    iget v10, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    array-length v9, v0

    const/4 v11, 0x2

    if-ne v9, v11, :cond_0

    const/4 v4, 0x1

    aget-object v4, p2, v4

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x1

    aget-object v4, p2, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    :cond_0
    move-object/from16 v0, p2

    array-length v9, v0

    new-array v9, v9, [Landroid/view/MotionEvent$PointerCoords;

    new-instance v11, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v11}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput v8, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v8, 0x3f800000

    iput v8, v11, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v8, 0x3f800000

    iput v8, v11, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v8, 0x0

    aput-object v11, v9, v8

    new-instance v8, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    move-object/from16 v0, p2

    array-length v10, v0

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    iput v5, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v4, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 v4, 0x3f800000

    iput v4, v8, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v4, 0x3f800000

    iput v4, v8, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v4, 0x1

    aput-object v8, v9, v4

    :cond_1
    move-object/from16 v0, p2

    array-length v4, v0

    new-array v8, v4, [Landroid/view/MotionEvent$PointerProperties;

    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v5, 0x0

    aput-object v4, v8, v5

    new-instance v19, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct/range {v19 .. v19}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput v4, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput v4, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    const/4 v4, 0x1

    aput-object v19, v8, v4

    :cond_2
    const/4 v4, 0x0

    move/from16 v18, v4

    move-wide v4, v6

    :goto_0
    move/from16 v0, v18

    move/from16 v1, p1

    if-eq v0, v1, :cond_4

    const/4 v6, 0x0

    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000

    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1002

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/ad;->c:Landroid/app/Instrumentation;

    invoke-virtual {v7, v6}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    move-object/from16 v0, p2

    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move-object/from16 v0, v19

    iget v6, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000

    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1002

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/ad;->c:Landroid/app/Instrumentation;

    invoke-virtual {v7, v6}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    move-object/from16 v0, v19

    iget v6, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x6

    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000

    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1002

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/ad;->c:Landroid/app/Instrumentation;

    invoke-virtual {v7, v6}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    :cond_3
    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000

    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1002

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/g/a/ad;->c:Landroid/app/Instrumentation;

    invoke-virtual {v7, v6}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    add-int/lit8 v6, v18, 0x1

    move/from16 v18, v6

    goto/16 :goto_0

    :cond_4
    return-void
.end method
