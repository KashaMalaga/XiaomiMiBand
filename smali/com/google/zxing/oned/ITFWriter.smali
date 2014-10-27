.class public final Lcom/google/zxing/oned/ITFWriter;
.super Lcom/google/zxing/oned/UPCEANWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode ITF, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/UPCEANWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)[B
    .locals 13

    const/16 v12, 0xa

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lenght of the input should be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x50

    if-le v4, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be less than 80 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    mul-int/lit8 v0, v4, 0x9

    add-int/lit8 v0, v0, 0x9

    new-array v5, v0, [B

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0, v11}, Lcom/google/zxing/oned/ITFWriter;->appendPattern([BI[II)I

    move-result v0

    move v2, v1

    move v3, v0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/16 v0, 0x12

    new-array v8, v0, [I

    move v0, v1

    :goto_1
    const/4 v9, 0x5

    if-ge v0, v9, :cond_2

    shl-int/lit8 v9, v0, 0x1

    sget-object v10, Lcom/google/zxing/oned/ITFReader;->a:[[I

    aget-object v10, v10, v6

    aget v10, v10, v0

    aput v10, v8, v9

    shl-int/lit8 v9, v0, 0x1

    add-int/lit8 v9, v9, 0x1

    sget-object v10, Lcom/google/zxing/oned/ITFReader;->a:[[I

    aget-object v10, v10, v7

    aget v10, v10, v0

    aput v10, v8, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v3, v8, v11}, Lcom/google/zxing/oned/ITFWriter;->appendPattern([BI[II)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v5, v3, v0, v11}, Lcom/google/zxing/oned/ITFWriter;->appendPattern([BI[II)I

    move-result v0

    add-int/2addr v0, v3

    return-object v5

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x1
        0x1
    .end array-data
.end method
