.class public final Lcom/google/zxing/oned/UPCAReader;
.super Lcom/google/zxing/oned/UPCEANReader;


# instance fields
.field private final a:Lcom/google/zxing/oned/UPCEANReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/EAN13Reader;

    invoke-direct {v0}, Lcom/google/zxing/oned/EAN13Reader;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->a:Lcom/google/zxing/oned/UPCEANReader;

    return-void
.end method

.method private static a(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;
    .locals 5

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/zxing/Result;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->a:Lcom/google/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1}, Lcom/google/zxing/oned/UPCEANReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/UPCAReader;->a(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
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

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->a:Lcom/google/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/UPCEANReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/UPCAReader;->a(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->a:Lcom/google/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->a:Lcom/google/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/UPCAReader;->a(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->a:Lcom/google/zxing/oned/UPCEANReader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/UPCAReader;->a(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method
