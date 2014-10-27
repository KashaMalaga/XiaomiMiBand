.class public final Lcom/google/zxing/pdf417/encoder/PDF417Writer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/pdf417/encoder/c;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v7}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/c;->a()Lcom/google/zxing/pdf417/encoder/a;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v7, v3}, Lcom/google/zxing/pdf417/encoder/a;->a(II)[[B

    move-result-object v3

    if-le p3, p2, :cond_0

    move v0, v1

    :goto_0
    aget-object v4, v3, v2

    array-length v4, v4

    array-length v6, v3

    if-ge v4, v6, :cond_1

    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->b([[B)[[B

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_2
    aget-object v2, v3, v2

    array-length v2, v2

    div-int v2, p2, v2

    array-length v4, v3

    div-int v4, p3, v4

    if-ge v2, v4, :cond_2

    :goto_3
    if-le v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/c;->a()Lcom/google/zxing/pdf417/encoder/a;

    move-result-object v1

    mul-int v3, v2, v7

    mul-int/2addr v2, v5

    mul-int/2addr v2, v7

    invoke-virtual {v1, v3, v2}, Lcom/google/zxing/pdf417/encoder/a;->a(II)[[B

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->b([[B)[[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->a([[B)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->a([[B)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static a([[B)Lcom/google/zxing/common/BitMatrix;
    .locals 7

    const/4 v1, 0x0

    const/16 v3, 0x1e

    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    array-length v0, p0

    add-int/lit8 v0, v0, 0x3c

    aget-object v2, p0, v1

    array-length v2, v2

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v4, v0, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->clear()V

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    aget-object v5, p0, v1

    array-length v5, v5

    if-ge v2, v5, :cond_1

    aget-object v5, p0, v0

    aget-byte v5, v5, v2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    add-int v5, v0, v3

    add-int v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private static a(Lcom/google/zxing/BarcodeFormat;Z)Lcom/google/zxing/pdf417/encoder/c;
    .locals 3

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/zxing/pdf417/encoder/c;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/encoder/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/zxing/pdf417/encoder/c;->a(Z)V

    return-object v0
.end method

.method private static b([[B)[[B
    .locals 7

    const/4 v2, 0x0

    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_0

    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->a(Lcom/google/zxing/BarcodeFormat;Z)Lcom/google/zxing/pdf417/encoder/c;

    move-result-object v0

    invoke-static {v0, p1, p3, p4}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->a(Lcom/google/zxing/pdf417/encoder/c;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 1
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;ZIIIIIILcom/google/zxing/pdf417/encoder/Compaction;)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    invoke-static {p2, p3}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->a(Lcom/google/zxing/BarcodeFormat;Z)Lcom/google/zxing/pdf417/encoder/c;

    move-result-object v0

    invoke-virtual {v0, p7, p6, p9, p8}, Lcom/google/zxing/pdf417/encoder/c;->a(IIII)V

    invoke-virtual {v0, p10}, Lcom/google/zxing/pdf417/encoder/c;->a(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    invoke-static {v0, p1, p4, p5}, Lcom/google/zxing/pdf417/encoder/PDF417Writer;->a(Lcom/google/zxing/pdf417/encoder/c;Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method
