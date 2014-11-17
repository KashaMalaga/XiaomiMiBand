.class public Lcom/tencent/stat/common/RC4;
.super Ljava/lang/Object;


# static fields
.field static final key:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "03a976511e2cbe3a7f26808fb7af3c05"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/common/RC4;->key:[B

    return-void
.end method

.method public static decrypt([B)[B
    .locals 1

    sget-object v0, Lcom/tencent/stat/common/RC4;->key:[B

    invoke-static {p0, v0}, Lcom/tencent/stat/common/RC4;->decrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static decrypt([B[B)[B
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/stat/common/RC4;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static encrypt([B)[B
    .locals 1

    sget-object v0, Lcom/tencent/stat/common/RC4;->key:[B

    invoke-static {p0, v0}, Lcom/tencent/stat/common/RC4;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method static encrypt([B[B)[B
    .locals 8

    const/16 v7, 0x100

    const/4 v0, 0x0

    new-array v3, v7, [I

    new-array v4, v7, [I

    array-length v2, p1

    const/4 v1, 0x1

    if-lt v2, v1, :cond_0

    if-le v2, v7, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key must be between 1 and 256 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_2

    aput v1, v3, v1

    rem-int v5, v1, v2

    aget-byte v5, p1, v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v7, :cond_3

    aget v5, v3, v1

    add-int/2addr v2, v5

    aget v5, v4, v1

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget v5, v3, v1

    aget v6, v3, v2

    aput v6, v3, v1

    aput v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length v1, p0

    new-array v4, v1, [B

    move v1, v0

    move v2, v0

    :goto_2
    array-length v5, p0

    if-ge v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    aget v5, v3, v2

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    aget v5, v3, v2

    aget v6, v3, v1

    aput v6, v3, v2

    aput v5, v3, v1

    aget v5, v3, v2

    aget v6, v3, v1

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    aget-byte v6, p0, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object v4
.end method
