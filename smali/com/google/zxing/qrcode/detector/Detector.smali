.class public Lcom/google/zxing/qrcode/detector/Detector;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private b:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method private a(IIII)F
    .locals 8

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/Detector;->b(IIII)F

    move-result v4

    sub-int v1, p3, p1

    sub-int v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v3, p1

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    move v3, v0

    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    if-gez v1, :cond_1

    int-to-float v5, p2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float v1, v5, v1

    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/zxing/qrcode/detector/Detector;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    return v0

    :cond_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    if-lt v1, v3, :cond_3

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 6

    const/high16 v5, 0x40e00000

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/Detector;->a(IIII)F

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/zxing/qrcode/detector/Detector;->a(IIII)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    div-float v0, v1, v5

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    div-float/2addr v0, v5

    goto :goto_0

    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x3f000000

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static a(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/common/PerspectiveTransform;I)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method private b(IIII)F
    .locals 18

    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    move v11, v2

    :goto_0
    if-eqz v11, :cond_c

    :goto_1
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    sub-int v2, p3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v13

    neg-int v2, v12

    shr-int/lit8 v4, v2, 0x1

    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    move v10, v2

    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_3
    const/4 v5, 0x0

    add-int v14, p4, v10

    move/from16 v7, p2

    move v9, v4

    move/from16 v4, p1

    :goto_4
    if-eq v7, v14, :cond_b

    if-eqz v11, :cond_3

    move v8, v4

    :goto_5
    if-eqz v11, :cond_4

    move v6, v7

    :goto_6
    const/4 v3, 0x1

    if-ne v5, v3, :cond_5

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v8, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-ne v3, v6, :cond_a

    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    sub-int v2, v7, p2

    sub-int v3, v4, p1

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_8
    return v2

    :cond_0
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    move v10, v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    move v8, v7

    goto :goto_5

    :cond_4
    move v6, v4

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v5, 0x1

    :goto_9
    add-int v5, v9, v13

    if-lez v5, :cond_9

    move/from16 v0, p3

    if-ne v4, v0, :cond_7

    move v2, v6

    :goto_a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    add-int v2, p4, v10

    sub-int v2, v2, p2

    sub-int v3, p3, p1

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_8

    :cond_7
    add-int v3, v4, v2

    sub-int v4, v5, v12

    :goto_b
    add-int/2addr v7, v10

    move v5, v6

    move v9, v4

    move v4, v3

    goto :goto_4

    :cond_8
    const/high16 v2, 0x7fc00000

    goto :goto_8

    :cond_9
    move v3, v4

    move v4, v5

    goto :goto_b

    :cond_a
    move v6, v5

    goto :goto_9

    :cond_b
    move v2, v5

    goto :goto_a

    :cond_c
    move/from16 v16, p4

    move/from16 p4, p3

    move/from16 p3, v16

    move/from16 v17, p2

    move/from16 p2, p1

    move/from16 p1, v17

    goto/16 :goto_1
.end method

.method protected static computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/Detector;->a(F)I

    move-result v0

    invoke-static {p0, p2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    div-float/2addr v1, p3

    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/Detector;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v0, 0x3

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static createTransform(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 17

    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000

    sub-float v3, v1, v2

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    const/high16 v1, 0x40400000

    sub-float v6, v3, v1

    move v5, v6

    :goto_0
    const/high16 v1, 0x40600000

    const/high16 v2, 0x40600000

    const/high16 v4, 0x40600000

    const/high16 v7, 0x40600000

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v16

    move v8, v3

    invoke-static/range {v1 .. v16}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    add-float v13, v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    goto :goto_0
.end method


# virtual methods
.method protected calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    return v0
.end method

.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DetectorResult;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/Detector;->processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    goto :goto_0
.end method

.method protected findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 8

    const/4 v5, 0x0

    const/high16 v6, 0x40400000

    mul-float v0, p4, p1

    float-to-int v0, v0

    sub-int v1, p2, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    sub-int v1, p3, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/detector/a;

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/detector/a;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/a;->a()Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v0

    return-object v0
.end method

.method protected getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method protected getResultPointCallback()Lcom/google/zxing/ResultPointCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    return-object v0
.end method

.method protected processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;
    .locals 11

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    const/high16 v0, 0x3f800000

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3, v4, v5}, Lcom/google/zxing/qrcode/detector/Detector;->computeDimension(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;F)I

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v0

    add-int/lit8 v7, v0, -0x7

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getAlignmentPatternCenters()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v8

    add-float/2addr v1, v8

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v9

    add-float/2addr v8, v9

    const/high16 v9, 0x3f800000

    const/high16 v10, 0x40400000

    int-to-float v7, v7

    div-float v7, v10, v7

    sub-float v7, v9, v7

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v9

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v10

    sub-float/2addr v1, v10

    mul-float/2addr v1, v7

    add-float/2addr v1, v9

    float-to-int v9, v1

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v1

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v10

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    const/4 v1, 0x4

    :goto_0
    const/16 v8, 0x10

    if-gt v1, v8, :cond_1

    int-to-float v8, v1

    :try_start_0
    invoke-virtual {p0, v5, v9, v7, v8}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    invoke-static {v2, v3, v4, v0, v6}, Lcom/google/zxing/qrcode/detector/Detector;->createTransform(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v5, v1, v6}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/common/PerspectiveTransform;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    if-nez v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    :goto_1
    new-instance v1, Lcom/google/zxing/common/DetectorResult;

    invoke-direct {v1, v5, v0}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    return-object v1

    :catch_0
    move-exception v8

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_1
.end method
