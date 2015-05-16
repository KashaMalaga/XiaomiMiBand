.class final Lcom/tencent/wxop/stat/b/k;
.super Lcom/tencent/wxop/stat/b/i;


# static fields
.field static final synthetic ad:Z

.field private static final cM:[B

.field private static final cN:[B


# instance fields
.field public final ba:Z

.field public final bb:Z

.field private final cO:[B

.field public final cP:Z

.field private final cQ:[B

.field private cc:I

.field cp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x40

    const-class v0, Lcom/tencent/wxop/stat/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/wxop/stat/b/k;->ad:Z

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/wxop/stat/b/k;->cM:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/wxop/stat/b/k;->cN:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/b/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/k;->cI:[B

    iput-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->ba:Z

    iput-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->bb:Z

    iput-boolean v1, p0, Lcom/tencent/wxop/stat/b/k;->cP:Z

    sget-object v0, Lcom/tencent/wxop/stat/b/k;->cM:[B

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/k;->cQ:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wxop/stat/b/k;->cO:[B

    iput v1, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/k;->bb:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    :goto_0
    iput v0, p0, Lcom/tencent/wxop/stat/b/k;->cc:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a([BI)Z
    .locals 13

    const/4 v6, 0x2

    const/16 v12, 0xd

    const/16 v11, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/tencent/wxop/stat/b/k;->cQ:[B

    iget-object v8, p0, Lcom/tencent/wxop/stat/b/k;->cI:[B

    iget v2, p0, Lcom/tencent/wxop/stat/b/k;->cc:I

    add-int/lit8 v9, p2, 0x0

    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v5, v0

    move v1, v4

    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_15

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v4

    shr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v3

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v6

    const/4 v6, 0x3

    const/4 v0, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v6

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_14

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->cP:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x5

    aput-byte v12, v8, v2

    :cond_1
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    const/16 v0, 0x13

    move v6, v0

    :goto_1
    add-int/lit8 v0, v1, 0x3

    if-gt v0, v9, :cond_2

    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v7, v2

    aput-byte v2, v8, v5

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v7, v10

    aput-byte v10, v8, v2

    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v7, v10

    aput-byte v10, v8, v2

    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v2

    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v1, v5, 0x4

    add-int/lit8 v0, v6, -0x1

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/k;->cP:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v1, 0x1

    aput-byte v12, v8, v1

    :goto_2
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    const/16 v0, 0x13

    move v1, v2

    move v6, v0

    goto :goto_1

    :pswitch_0
    move v5, v0

    move v1, v4

    goto/16 :goto_0

    :pswitch_1
    if-gt v6, v9, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/k;->cO:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v4, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    move v5, v0

    move v1, v6

    goto/16 :goto_0

    :pswitch_2
    if-lez v9, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/k;->cO:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/tencent/wxop/stat/b/k;->cO:[B

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v4, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    move v5, v0

    move v1, v3

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v9, -0x1

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/k;->cO:[B

    aget-byte v0, v0, v4

    move v2, v3

    :goto_3
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x4

    iget v0, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v5

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v2

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->ba:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v8, v0

    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v8, v2

    :cond_3
    iget-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->bb:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->cP:Z

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    aput-byte v12, v8, v0

    move v0, v2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    aput-byte v11, v8, v0

    move v0, v2

    :cond_5
    move v5, v0

    :cond_6
    :goto_4
    sget-boolean v0, Lcom/tencent/wxop/stat/b/k;->ad:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    move v2, v4

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v9, -0x2

    if-ne v0, v2, :cond_d

    iget v0, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    if-le v0, v3, :cond_b

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/k;->cO:[B

    aget-byte v0, v0, v4

    move v4, v3

    :goto_5
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v10, v0, 0xa

    iget v0, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wxop/stat/b/k;->cO:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v0, v0, v4

    move v4, v2

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v10

    iget v2, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/wxop/stat/b/k;->cp:I

    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v7, v4

    aput-byte v4, v8, v5

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v8, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v7, v0

    aput-byte v0, v8, v4

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/k;->ba:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v8, v2

    :goto_7
    iget-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->bb:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/tencent/wxop/stat/b/k;->cP:Z

    if-eqz v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    aput-byte v12, v8, v0

    move v0, v2

    :cond_9
    add-int/lit8 v2, v0, 0x1

    aput-byte v11, v8, v0

    move v0, v2

    :cond_a
    move v5, v0

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    goto :goto_6

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/k;->bb:Z

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    const/16 v0, 0x13

    if-eq v6, v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/b/k;->cP:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v5, 0x1

    aput-byte v12, v8, v5

    :goto_8
    add-int/lit8 v5, v0, 0x1

    aput-byte v11, v8, v0

    goto/16 :goto_4

    :cond_e
    sget-boolean v0, Lcom/tencent/wxop/stat/b/k;->ad:Z

    if-nez v0, :cond_f

    if-eq v1, v9, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    iput v5, p0, Lcom/tencent/wxop/stat/b/k;->g:I

    iput v6, p0, Lcom/tencent/wxop/stat/b/k;->cc:I

    return v3

    :cond_10
    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v2

    goto :goto_7

    :cond_12
    move v0, v1

    goto/16 :goto_2

    :cond_13
    move v6, v0

    move v5, v1

    move v1, v2

    goto/16 :goto_1

    :cond_14
    move v6, v2

    move v5, v0

    goto/16 :goto_1

    :cond_15
    move v6, v2

    move v5, v4

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
