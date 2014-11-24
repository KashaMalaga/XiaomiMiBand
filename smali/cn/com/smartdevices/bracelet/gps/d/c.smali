.class public Lcn/com/smartdevices/bracelet/gps/d/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)F
    .locals 5

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static a([B)J
    .locals 19

    const/16 v2, 0x8

    new-array v4, v2, [B

    array-length v2, v4

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gez v3, :cond_0

    const/4 v2, 0x0

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v5, 0x38

    shl-long/2addr v2, v5

    const/4 v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const/4 v11, 0x4

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    const/16 v13, 0x18

    shl-long/2addr v11, v13

    const/4 v13, 0x5

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/16 v15, 0x10

    shl-long/2addr v13, v15

    const/4 v15, 0x6

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    int-to-long v15, v15

    const/16 v17, 0x8

    shl-long v15, v15, v17

    const/16 v17, 0x7

    aget-byte v4, v4, v17

    and-int/lit16 v4, v4, 0xff

    int-to-long v0, v4

    move-wide/from16 v17, v0

    add-long/2addr v2, v5

    add-long/2addr v2, v7

    add-long/2addr v2, v9

    add-long/2addr v2, v11

    add-long/2addr v2, v13

    add-long/2addr v2, v15

    add-long v2, v2, v17

    return-wide v2

    :cond_0
    if-ltz v2, :cond_1

    aget-byte v5, p0, v2

    aput-byte v5, v4, v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    aput-byte v5, v4, v3

    goto :goto_1
.end method

.method public static a(J[BI)V
    .locals 5

    const-wide/16 v3, 0xff

    add-int/lit8 v0, p3, 0x7

    and-long v1, p0, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x0

    const/16 v1, 0x38

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method

.method public static a([BDI)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    return-void

    :cond_0
    add-int v3, p3, v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, p0, v3

    const/16 v3, 0x8

    shr-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BFI)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    add-int v2, p2, v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, p0, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(D)[B
    .locals 6

    const/16 v5, 0x8

    new-array v3, v5, [B

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    return-object v3

    :cond_0
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, v3, v0

    shr-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a(J)[B
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [B

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    sub-int v3, v2, v0

    mul-int/lit8 v3, v3, 0x8

    shr-long v3, p0, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b([B)J
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v5, 0xff

    aget-byte v0, p0, v7

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)[B
    .locals 7

    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    new-array v0, v6, [B

    const/4 v1, 0x7

    and-long v2, p0, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    shr-long v2, p0, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x10

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x18

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x20

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x30

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x38

    shr-long v2, p0, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static c([B)D
    .locals 5

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d([B)[J
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v8, 0xff

    array-length v0, p0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [J

    move v0, v1

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    return-object v2

    :cond_0
    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p0, v3

    int-to-long v3, v3

    and-long/2addr v3, v8

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x6

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x7

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
