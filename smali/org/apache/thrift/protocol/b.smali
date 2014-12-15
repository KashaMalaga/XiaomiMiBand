.class public final Lorg/apache/thrift/protocol/b;
.super Lorg/apache/thrift/protocol/f;


# static fields
.field private static final d:Lorg/apache/thrift/protocol/k;

.field private static final f:Lorg/apache/thrift/protocol/c;

.field private static final g:[B


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field private h:Lorg/apache/thrift/a;

.field private i:S

.field private j:Lorg/apache/thrift/protocol/c;

.field private k:Ljava/lang/Boolean;

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    new-instance v0, Lorg/apache/thrift/protocol/k;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/thrift/protocol/b;->d:Lorg/apache/thrift/protocol/k;

    new-instance v0, Lorg/apache/thrift/protocol/c;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lorg/apache/thrift/protocol/b;->f:Lorg/apache/thrift/protocol/c;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    aput-byte v2, v0, v2

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    aput-byte v3, v0, v3

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    aput-byte v4, v0, v5

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/4 v1, 0x7

    aput-byte v1, v0, v4

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/c;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/f;-><init>(Lorg/apache/thrift/transport/c;)V

    new-instance v0, Lorg/apache/thrift/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/apache/thrift/a;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/b;->h:Lorg/apache/thrift/a;

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/b;->i:S

    iput-object v3, p0, Lorg/apache/thrift/protocol/b;->j:Lorg/apache/thrift/protocol/c;

    iput-object v3, p0, Lorg/apache/thrift/protocol/b;->k:Ljava/lang/Boolean;

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/b;->a:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/b;->b:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/b;->l:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lorg/apache/thrift/protocol/b;->c:[B

    return-void
.end method

.method private A()J
    .locals 11

    const/16 v10, 0x80

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->c()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_2

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->a()[B

    move-result-object v4

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->b()I

    move-result v5

    move v1, v0

    :goto_0
    add-int v6, v5, v0

    aget-byte v6, v4, v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v1

    or-long/2addr v2, v8

    and-int/lit16 v6, v6, 0x80

    if-eq v6, v10, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/apache/thrift/transport/c;->a(I)V

    :goto_1
    return-wide v2

    :cond_0
    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :cond_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->r()B

    move-result v1

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-eq v1, v10, :cond_1

    goto :goto_1
.end method

.method private a([B)J
    .locals 8

    const-wide/16 v6, 0xff

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(B)V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->l:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->l:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/c;->b([B)V

    return-void
.end method

.method private a(Lorg/apache/thrift/protocol/c;B)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lorg/apache/thrift/protocol/c;->b:B

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->d(B)B

    move-result p2

    :cond_0
    iget-short v0, p1, Lorg/apache/thrift/protocol/c;->c:S

    iget-short v1, p0, Lorg/apache/thrift/protocol/b;->i:S

    if-le v0, v1, :cond_1

    iget-short v0, p1, Lorg/apache/thrift/protocol/c;->c:S

    iget-short v1, p0, Lorg/apache/thrift/protocol/b;->i:S

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    iget-short v0, p1, Lorg/apache/thrift/protocol/c;->c:S

    iget-short v1, p0, Lorg/apache/thrift/protocol/b;->i:S

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p2

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->d(I)V

    :goto_0
    iget-short v0, p1, Lorg/apache/thrift/protocol/c;->c:S

    iput-short v0, p0, Lorg/apache/thrift/protocol/b;->i:S

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/b;->a(B)V

    iget-short v0, p1, Lorg/apache/thrift/protocol/c;->c:S

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/b;->a(S)V

    goto :goto_0
.end method

.method private a([BII)V
    .locals 1

    invoke-direct {p0, p3}, Lorg/apache/thrift/protocol/b;->b(I)V

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/thrift/transport/c;->b([BII)V

    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->a:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v0

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->a:[B

    invoke-virtual {v0, v2, v1, v3}, Lorg/apache/thrift/transport/c;->b([BII)V

    return-void

    :cond_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0
.end method

.method private b(J)V
    .locals 9

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->b:[B

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, p1

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->b:[B

    invoke-virtual {v0, v2, v1, v3}, Lorg/apache/thrift/transport/c;->b([BII)V

    return-void

    :cond_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/b;->b:[B

    add-int/lit8 v2, v0, 0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v0, v2

    goto :goto_0
.end method

.method private b(B)Z
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0xf

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(B)B
    .locals 3

    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/apache/thrift/protocol/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t know what type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v2, p1, 0xf

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/g;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private c(I)I
    .locals 2

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private c(J)J
    .locals 5

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private d(B)B
    .locals 1

    sget-object v0, Lorg/apache/thrift/protocol/b;->g:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private d(J)J
    .locals 5

    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private d(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->a(B)V

    return-void
.end method

.method private e(I)[B
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array v0, v2, [B

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p1, [B

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1, v0, v2, p1}, Lorg/apache/thrift/transport/c;->d([BII)I

    goto :goto_0
.end method

.method private f(I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private z()I
    .locals 8

    const/16 v7, 0x80

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->c()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->a()[B

    move-result-object v3

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->b()I

    move-result v4

    move v1, v0

    move v2, v0

    :goto_0
    add-int v5, v4, v0

    aget-byte v5, v3, v5

    and-int/lit8 v6, v5, 0x7f

    shl-int/2addr v6, v1

    or-int/2addr v2, v6

    and-int/lit16 v5, v5, 0x80

    if-eq v5, v7, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/apache/thrift/transport/c;->a(I)V

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_2
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->r()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-eq v2, v7, :cond_1

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->h:Lorg/apache/thrift/a;

    invoke-virtual {v0}, Lorg/apache/thrift/a;->a()S

    move-result v0

    iput-short v0, p0, Lorg/apache/thrift/protocol/b;->i:S

    return-void
.end method

.method protected a(BI)V
    .locals 2

    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    shl-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/b;->d(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->d(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/b;->d(B)B

    move-result v0

    or-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->d(I)V

    invoke-direct {p0, p2}, Lorg/apache/thrift/protocol/b;->b(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/b;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/b;->c(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/b;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/thrift/protocol/b;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/e;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/thrift/protocol/b;->a([BII)V

    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/c;)V
    .locals 2

    iget-byte v0, p1, Lorg/apache/thrift/protocol/c;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/apache/thrift/protocol/b;->j:Lorg/apache/thrift/protocol/c;

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/protocol/b;->a(Lorg/apache/thrift/protocol/c;B)V

    goto :goto_0
.end method

.method public a(Lorg/apache/thrift/protocol/d;)V
    .locals 2

    iget-byte v0, p1, Lorg/apache/thrift/protocol/d;->a:B

    iget v1, p1, Lorg/apache/thrift/protocol/d;->b:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/b;->a(BI)V

    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/e;)V
    .locals 2

    iget v0, p1, Lorg/apache/thrift/protocol/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->d(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lorg/apache/thrift/protocol/e;->c:I

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->b(I)V

    iget-byte v0, p1, Lorg/apache/thrift/protocol/e;->a:B

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->d(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte v1, p1, Lorg/apache/thrift/protocol/e;->b:B

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/b;->d(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->d(I)V

    goto :goto_0
.end method

.method public a(Lorg/apache/thrift/protocol/j;)V
    .locals 2

    iget-byte v0, p1, Lorg/apache/thrift/protocol/j;->a:B

    iget v1, p1, Lorg/apache/thrift/protocol/j;->b:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/protocol/b;->a(BI)V

    return-void
.end method

.method public a(Lorg/apache/thrift/protocol/k;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->h:Lorg/apache/thrift/a;

    iget-short v1, p0, Lorg/apache/thrift/protocol/b;->i:S

    invoke-virtual {v0, v1}, Lorg/apache/thrift/a;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/b;->i:S

    return-void
.end method

.method public a(S)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/b;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v1, 0x2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->j:Lorg/apache/thrift/protocol/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->j:Lorg/apache/thrift/protocol/c;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v2, v0}, Lorg/apache/thrift/protocol/b;->a(Lorg/apache/thrift/protocol/c;B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/protocol/b;->j:Lorg/apache/thrift/protocol/c;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->a(B)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->a(B)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lorg/apache/thrift/protocol/k;
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->h:Lorg/apache/thrift/a;

    iget-short v1, p0, Lorg/apache/thrift/protocol/b;->i:S

    invoke-virtual {v0, v1}, Lorg/apache/thrift/a;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/b;->i:S

    sget-object v0, Lorg/apache/thrift/protocol/b;->d:Lorg/apache/thrift/protocol/k;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->h:Lorg/apache/thrift/a;

    invoke-virtual {v0}, Lorg/apache/thrift/a;->a()S

    move-result v0

    iput-short v0, p0, Lorg/apache/thrift/protocol/b;->i:S

    return-void
.end method

.method public i()Lorg/apache/thrift/protocol/c;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->r()B

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lorg/apache/thrift/protocol/b;->f:Lorg/apache/thrift/protocol/c;

    :goto_0
    return-object v0

    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->s()S

    move-result v0

    :goto_1
    new-instance v1, Lorg/apache/thrift/protocol/c;

    const-string v3, ""

    and-int/lit8 v4, v2, 0xf

    int-to-byte v4, v4

    invoke-direct {p0, v4}, Lorg/apache/thrift/protocol/b;->c(B)B

    move-result v4

    invoke-direct {v1, v3, v4, v0}, Lorg/apache/thrift/protocol/c;-><init>(Ljava/lang/String;BS)V

    invoke-direct {p0, v2}, Lorg/apache/thrift/protocol/b;->b(B)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, v2, 0xf

    int-to-byte v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p0, Lorg/apache/thrift/protocol/b;->k:Ljava/lang/Boolean;

    :cond_1
    iget-short v0, v1, Lorg/apache/thrift/protocol/c;->c:S

    iput-short v0, p0, Lorg/apache/thrift/protocol/b;->i:S

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-short v1, p0, Lorg/apache/thrift/protocol/b;->i:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Lorg/apache/thrift/protocol/e;
    .locals 4

    invoke-direct {p0}, Lorg/apache/thrift/protocol/b;->z()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lorg/apache/thrift/protocol/e;

    shr-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/b;->c(B)B

    move-result v3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->c(B)B

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/thrift/protocol/e;-><init>(BBI)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->r()B

    move-result v0

    goto :goto_0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()Lorg/apache/thrift/protocol/d;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->r()B

    move-result v1

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/b;->z()I

    move-result v0

    :cond_0
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/b;->c(B)B

    move-result v1

    new-instance v2, Lorg/apache/thrift/protocol/d;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/protocol/d;-><init>(BI)V

    return-object v2
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Lorg/apache/thrift/protocol/j;
    .locals 2

    new-instance v0, Lorg/apache/thrift/protocol/j;

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->m()Lorg/apache/thrift/protocol/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(Lorg/apache/thrift/protocol/d;)V

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/protocol/b;->k:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/b;->r()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()B
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->a()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/c;->b()I

    move-result v1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v1, v3}, Lorg/apache/thrift/transport/c;->a(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->c:[B

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/thrift/transport/c;->d([BII)I

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->c:[B

    aget-byte v0, v0, v2

    goto :goto_0
.end method

.method public s()S
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/protocol/b;->z()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->f(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/protocol/b;->z()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->f(I)I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 2

    invoke-direct {p0}, Lorg/apache/thrift/protocol/b;->A()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/b;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .locals 4

    const/16 v3, 0x8

    new-array v0, v3, [B

    iget-object v1, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/thrift/transport/c;->d([BII)I

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/b;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lorg/apache/thrift/protocol/b;->z()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/c;->c()I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/c;->a()[B

    move-result-object v2

    iget-object v3, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/c;->b()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/transport/c;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/thrift/e;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lorg/apache/thrift/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/b;->e(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/apache/thrift/protocol/b;->z()I

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/thrift/protocol/b;->e:Lorg/apache/thrift/transport/c;

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/c;->d([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/protocol/b;->h:Lorg/apache/thrift/a;

    invoke-virtual {v0}, Lorg/apache/thrift/a;->b()V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/thrift/protocol/b;->i:S

    return-void
.end method
