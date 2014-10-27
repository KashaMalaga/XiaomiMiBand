.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final a:I = 0x64


# instance fields
.field private final b:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->b:Lcom/google/zxing/Reader;

    return-void
.end method

.method private static a(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 7

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    array-length v0, v1

    new-array v2, v0, [Lcom/google/zxing/ResultPoint;

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    int-to-float v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    int-to-float v6, p2

    add-float/2addr v3, v6

    invoke-direct {v4, v5, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/Result;",
            ">;II)V"
        }
    .end annotation

    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->b:Lcom/google/zxing/Reader;

    move-object/from16 v0, p2

    invoke-interface {v2, p1, v0}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/Result;

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v2, v7

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v12

    int-to-float v4, v11

    int-to-float v10, v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    array-length v13, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v13, :cond_3

    aget-object v2, v7, v6

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    cmpg-float v5, v3, v4

    if-gez v5, :cond_a

    move v5, v3

    :goto_3
    cmpg-float v4, v2, v10

    if-gez v4, :cond_9

    move v4, v2

    :goto_4
    cmpl-float v10, v3, v9

    if-lez v10, :cond_8

    :goto_5
    cmpl-float v9, v2, v8

    if-lez v9, :cond_7

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    move v9, v3

    move v10, v4

    move v4, v5

    goto :goto_2

    :cond_3
    const/high16 v2, 0x42c80000

    cmpl-float v2, v4, v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v4

    invoke-virtual {p1, v2, v3, v4, v12}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    :cond_4
    const/high16 v2, 0x42c80000

    cmpl-float v2, v10, v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v10

    invoke-virtual {p1, v2, v3, v11, v4}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    :cond_5
    add-int/lit8 v2, v11, -0x64

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    if-gez v2, :cond_6

    float-to-int v2, v9

    const/4 v3, 0x0

    float-to-int v4, v9

    sub-int v4, v11, v4

    invoke-virtual {p1, v2, v3, v4, v12}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    float-to-int v2, v9

    add-int v6, p4, v2

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    :cond_6
    add-int/lit8 v2, v12, -0x64

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    float-to-int v3, v8

    float-to-int v4, v8

    sub-int v4, v12, v4

    invoke-virtual {p1, v2, v3, v11, v4}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    float-to-int v2, v8

    add-int v7, p5, v2

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_1

    :cond_7
    move v2, v8

    goto :goto_6

    :cond_8
    move v3, v9

    goto :goto_5

    :cond_9
    move v4, v10

    goto/16 :goto_4

    :cond_a
    move v5, v4

    goto/16 :goto_3

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;II)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/Result;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    return-object v0
.end method
