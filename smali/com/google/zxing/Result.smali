.class public final Lcom/google/zxing/Result;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:[Lcom/google/zxing/ResultPoint;

.field private final d:Lcom/google/zxing/BarcodeFormat;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/Result;->b:[B

    iput-object p3, p0, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    iput-object p4, p0, Lcom/google/zxing/Result;->d:Lcom/google/zxing/BarcodeFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    iput-wide p5, p0, Lcom/google/zxing/Result;->f:J

    return-void
.end method


# virtual methods
.method public addResultPoints([Lcom/google/zxing/ResultPoint;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    goto :goto_0
.end method

.method public getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Result;->d:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public getRawBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Result;->b:[B

    return-object v0
.end method

.method public getResultMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getResultPoints()[Lcom/google/zxing/ResultPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/zxing/Result;->f:J

    return-wide v0
.end method

.method public putAllMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    return-object v0
.end method
