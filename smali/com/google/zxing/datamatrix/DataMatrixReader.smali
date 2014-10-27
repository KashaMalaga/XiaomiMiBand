.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field private static final a:[Lcom/google/zxing/ResultPoint;


# instance fields
.field private final b:Lcom/google/zxing/datamatrix/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->a:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->b:Lcom/google/zxing/datamatrix/decoder/Decoder;

    return-void
.end method

.method private static a([ILcom/google/zxing/common/BitMatrix;)I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    aget v0, p0, v4

    const/4 v2, 0x1

    aget v2, p0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    aget v1, p0, v4

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2
    return v0
.end method

.method private static a(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 11

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->a([ILcom/google/zxing/common/BitMatrix;)I

    move-result v3

    aget v4, v0, v5

    aget v5, v2, v5

    aget v0, v0, v1

    aget v2, v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    div-int v6, v2, v3

    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    div-int v5, v2, v3

    if-lez v6, :cond_2

    if-gtz v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    shr-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    add-int v7, v0, v2

    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v8, v6, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_6

    mul-int v0, v2, v3

    add-int v9, v4, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_5

    mul-int v10, v0, v3

    add-int/2addr v10, v7

    invoke-virtual {p0, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v0, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    return-object v8
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->a(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->b:Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-virtual {v1, v0}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->a:[Lcom/google/zxing/ResultPoint;

    :goto_0
    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->getByteSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detect()Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->b:Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-virtual {v0}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/datamatrix/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/common/DetectorResult;->getPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
