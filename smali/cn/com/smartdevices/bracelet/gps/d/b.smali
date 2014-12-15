.class public Lcn/com/smartdevices/bracelet/gps/d/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)D
    .locals 5

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0xffffff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffffffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a([B)J
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0xff

    aget-byte v0, p0, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J[BI)V
    .locals 6

    const-wide/16 v4, 0xff

    add-int/lit8 v0, p3, 0x7

    and-long v2, p0, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x8

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x10

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x18

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x20

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x28

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x0

    const/16 v1, 0x38

    shr-long v2, p0, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    return-void
.end method

.method public static a([BDI)V
    .locals 7

    const/16 v5, 0x8

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    add-int v1, p3, v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, p0, v1

    shr-long/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BFI)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    add-int v2, p2, v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, p0, v2

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x18

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BJI)V
    .locals 5

    add-int/lit8 v0, p3, 0x7

    const/16 v1, 0x38

    shr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x30

    shr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x28

    shr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x18

    shr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x10

    shr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    shr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p3, 0x0

    const/4 v1, 0x0

    shr-long v2, p1, v1

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a(J)[B
    .locals 8

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

.method public static b([B)D
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

.method public static b([BI)F
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

.method public static c([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static c([B)[J
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v8, 0xff

    array-length v0, p0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [J

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x0

    aget-byte v3, p0, v3

    int-to-long v4, v3

    and-long/2addr v4, v8

    const/16 v3, 0x38

    shl-long/2addr v4, v3

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x30

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x5

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x10

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x6

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v8

    const/16 v3, 0x8

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    mul-int/lit8 v3, v0, 0x8

    add-int/lit8 v3, v3, 0x7

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v8

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    aput-wide v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static d([BI)J
    .locals 7

    const-wide/16 v0, 0xff

    add-int/lit8 v2, p1, 0x0

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/32 v2, 0xff00

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0xff0000

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xff000000L

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xff00000000L

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xff0000000000L

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/high16 v2, 0xff000000000000L

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/high16 v2, -0x100000000000000L

    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    int-to-long v4, v4

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
