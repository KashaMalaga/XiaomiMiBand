.class public Lcom/xiaomi/network/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[C

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x40

    const/4 v1, 0x0

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/network/b;->a:Ljava/lang/String;

    new-array v0, v5, [C

    sput-object v0, Lcom/xiaomi/network/b;->b:[C

    const/16 v0, 0x41

    move v2, v1

    :goto_0
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_0

    sget-object v4, Lcom/xiaomi/network/b;->b:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v3, 0x7a

    if-gt v0, v3, :cond_1

    sget-object v4, Lcom/xiaomi/network/b;->b:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v3, 0x39

    if-gt v0, v3, :cond_2

    sget-object v4, Lcom/xiaomi/network/b;->b:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/xiaomi/network/b;->b:[C

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2b

    aput-char v4, v0, v2

    sget-object v0, Lcom/xiaomi/network/b;->b:[C

    add-int/lit8 v2, v3, 0x1

    const/16 v2, 0x2f

    aput-char v2, v0, v3

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/xiaomi/network/b;->c:[B

    move v0, v1

    :goto_3
    sget-object v2, Lcom/xiaomi/network/b;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    sget-object v2, Lcom/xiaomi/network/b;->c:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v5, :cond_4

    sget-object v0, Lcom/xiaomi/network/b;->c:[B

    sget-object v2, Lcom/xiaomi/network/b;->b:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[C
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/network/b;->a([BII)[C

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)[C
    .locals 13

    const/16 v3, 0x3d

    const/4 v1, 0x0

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v6, v0, 0x3

    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v7, v0, [C

    add-int v8, p1, p2

    move v5, v1

    :goto_0
    if-ge p1, v8, :cond_4

    add-int/lit8 v0, p1, 0x1

    aget-byte v2, p0, p1

    and-int/lit16 v9, v2, 0xff

    if-ge v0, v8, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    move v4, v0

    move v0, v2

    :goto_1
    if-ge v0, v8, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    :goto_2
    ushr-int/lit8 v10, v9, 0x2

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    ushr-int/lit8 v11, v4, 0x4

    or-int/2addr v9, v11

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v11, v0, 0x6

    or-int/2addr v4, v11

    and-int/lit8 v11, v0, 0x3f

    add-int/lit8 v0, v5, 0x1

    sget-object v12, Lcom/xiaomi/network/b;->b:[C

    aget-char v10, v12, v10

    aput-char v10, v7, v5

    add-int/lit8 v5, v0, 0x1

    sget-object v10, Lcom/xiaomi/network/b;->b:[C

    aget-char v9, v10, v9

    aput-char v9, v7, v0

    if-ge v5, v6, :cond_2

    sget-object v0, Lcom/xiaomi/network/b;->b:[C

    aget-char v0, v0, v4

    :goto_3
    aput-char v0, v7, v5

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v6, :cond_3

    sget-object v0, Lcom/xiaomi/network/b;->b:[C

    aget-char v0, v0, v11

    :goto_4
    aput-char v0, v7, v4

    add-int/lit8 v0, v4, 0x1

    move v5, v0

    move p1, v2

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    return-object v7
.end method
