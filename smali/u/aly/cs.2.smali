.class public Lu/aly/cs;
.super Lu/aly/cy;


# static fields
.field private static final d:Lu/aly/dd;

.field private static final e:Lu/aly/ct;

.field private static final f:[B

.field private static final h:B = -0x7et

.field private static final i:B = 0x1t

.field private static final j:B = 0x1ft

.field private static final k:B = -0x20t

.field private static final l:I = 0x5


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field private m:Lu/aly/bx;

.field private n:S

.field private o:Lu/aly/ct;

.field private p:Ljava/lang/Boolean;

.field private final q:J

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    new-instance v0, Lu/aly/dd;

    const-string v1, ""

    invoke-direct {v0, v1}, Lu/aly/dd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/cs;->d:Lu/aly/dd;

    new-instance v0, Lu/aly/ct;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/cs;->e:Lu/aly/ct;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lu/aly/cs;->f:[B

    sget-object v0, Lu/aly/cs;->f:[B

    aput-byte v2, v0, v2

    sget-object v0, Lu/aly/cs;->f:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    sget-object v0, Lu/aly/cs;->f:[B

    aput-byte v3, v0, v3

    sget-object v0, Lu/aly/cs;->f:[B

    aput-byte v4, v0, v5

    sget-object v0, Lu/aly/cs;->f:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    sget-object v0, Lu/aly/cs;->f:[B

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    sget-object v0, Lu/aly/cs;->f:[B

    const/4 v1, 0x7

    aput-byte v1, v0, v4

    sget-object v0, Lu/aly/cs;->f:[B

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    sget-object v0, Lu/aly/cs;->f:[B

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    sget-object v0, Lu/aly/cs;->f:[B

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    sget-object v0, Lu/aly/cs;->f:[B

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    sget-object v0, Lu/aly/cs;->f:[B

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lu/aly/dm;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lu/aly/cs;-><init>(Lu/aly/dm;J)V

    return-void
.end method

.method public constructor <init>(Lu/aly/dm;J)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lu/aly/cy;-><init>(Lu/aly/dm;)V

    new-instance v0, Lu/aly/bx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu/aly/bx;-><init>(I)V

    iput-object v0, p0, Lu/aly/cs;->m:Lu/aly/bx;

    const/4 v0, 0x0

    iput-short v0, p0, Lu/aly/cs;->n:S

    iput-object v3, p0, Lu/aly/cs;->o:Lu/aly/ct;

    iput-object v3, p0, Lu/aly/cs;->p:Ljava/lang/Boolean;

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lu/aly/cs;->a:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lu/aly/cs;->b:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lu/aly/cs;->r:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lu/aly/cs;->c:[B

    iput-wide p2, p0, Lu/aly/cs;->q:J

    return-void
.end method

.method private E()I
    .locals 8

    const/16 v7, 0x80

    const/4 v0, 0x0

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v1}, Lu/aly/dm;->h()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v1}, Lu/aly/dm;->f()[B

    move-result-object v3

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v1}, Lu/aly/dm;->g()I

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

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lu/aly/dm;->a(I)V

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_2
    invoke-virtual {p0}, Lu/aly/cs;->u()B

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

.method private F()J
    .locals 10

    const/16 v9, 0x80

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v3}, Lu/aly/dm;->h()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v3}, Lu/aly/dm;->f()[B

    move-result-object v4

    iget-object v3, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v3}, Lu/aly/dm;->g()I

    move-result v5

    move v3, v0

    :goto_0
    add-int v6, v5, v0

    aget-byte v6, v4, v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v7, v7

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    and-int/lit16 v6, v6, 0x80

    if-eq v6, v9, :cond_0

    iget-object v3, p0, Lu/aly/cs;->g:Lu/aly/dm;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lu/aly/dm;->a(I)V

    :goto_1
    return-wide v1

    :cond_0
    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :cond_2
    invoke-virtual {p0}, Lu/aly/cs;->u()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-eq v3, v9, :cond_1

    goto :goto_1
.end method

.method private a([B)J
    .locals 7

    const-wide/16 v5, 0xff

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J[BI)V
    .locals 5

    const-wide/16 v3, 0xff

    add-int/lit8 v0, p4, 0x0

    and-long v1, p1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x1

    const/16 v1, 0x8

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x2

    const/16 v1, 0x10

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x3

    const/16 v1, 0x18

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x4

    const/16 v1, 0x20

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x5

    const/16 v1, 0x28

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x6

    const/16 v1, 0x30

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x7

    const/16 v1, 0x38

    shr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    return-void
.end method

.method private a(Lu/aly/ct;B)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lu/aly/ct;->b:B

    invoke-direct {p0, v0}, Lu/aly/cs;->e(B)B

    move-result p2

    :cond_0
    iget-short v0, p1, Lu/aly/ct;->c:S

    iget-short v1, p0, Lu/aly/cs;->n:S

    if-le v0, v1, :cond_1

    iget-short v0, p1, Lu/aly/ct;->c:S

    iget-short v1, p0, Lu/aly/cs;->n:S

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    iget-short v0, p1, Lu/aly/ct;->c:S

    iget-short v1, p0, Lu/aly/cs;->n:S

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p2

    invoke-direct {p0, v0}, Lu/aly/cs;->d(I)V

    :goto_0
    iget-short v0, p1, Lu/aly/ct;->c:S

    iput-short v0, p0, Lu/aly/cs;->n:S

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lu/aly/cs;->b(B)V

    iget-short v0, p1, Lu/aly/ct;->c:S

    invoke-virtual {p0, v0}, Lu/aly/cs;->a(S)V

    goto :goto_0
.end method

.method private a([BII)V
    .locals 1

    invoke-direct {p0, p3}, Lu/aly/cs;->b(I)V

    iget-object v0, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v0, p1, p2, p3}, Lu/aly/dm;->b([BII)V

    return-void
.end method

.method private b(B)V
    .locals 2

    iget-object v0, p0, Lu/aly/cs;->r:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v0, p0, Lu/aly/cs;->g:Lu/aly/dm;

    iget-object v1, p0, Lu/aly/cs;->r:[B

    invoke-virtual {v0, v1}, Lu/aly/dm;->b([B)V

    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lu/aly/cs;->a:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v0

    iget-object v0, p0, Lu/aly/cs;->g:Lu/aly/dm;

    iget-object v2, p0, Lu/aly/cs;->a:[B

    invoke-virtual {v0, v2, v1, v3}, Lu/aly/dm;->b([BII)V

    return-void

    :cond_0
    iget-object v3, p0, Lu/aly/cs;->a:[B

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
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lu/aly/cs;->b:[B

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, p1

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    iget-object v0, p0, Lu/aly/cs;->g:Lu/aly/dm;

    iget-object v2, p0, Lu/aly/cs;->b:[B

    invoke-virtual {v0, v2, v1, v3}, Lu/aly/dm;->b([BII)V

    return-void

    :cond_0
    iget-object v3, p0, Lu/aly/cs;->b:[B

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

.method private c(I)I
    .locals 2

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private c(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private c(B)Z
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0xf

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private d(B)B
    .locals 3

    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "don\'t know what type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v2, p1, 0xf

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

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

.method private d(J)J
    .locals 4

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

    invoke-direct {p0, v0}, Lu/aly/cs;->b(B)V

    return-void
.end method

.method private e(B)B
    .locals 1

    sget-object v0, Lu/aly/cs;->f:[B

    aget-byte v0, v0, p1

    return v0
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

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v1, v0, v2, p1}, Lu/aly/dm;->d([BII)I

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    if-gez p1, :cond_0

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lu/aly/cs;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lu/aly/cs;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length exceeded max allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private g(I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lu/aly/cs;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/cs;->f(I)V

    if-nez v0, :cond_0

    new-array v0, v3, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v2, v1, v3, v0}, Lu/aly/dm;->d([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lu/aly/cs;->m:Lu/aly/bx;

    invoke-virtual {v0}, Lu/aly/bx;->c()V

    const/4 v0, 0x0

    iput-short v0, p0, Lu/aly/cs;->n:S

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(B)V
    .locals 0

    invoke-direct {p0, p1}, Lu/aly/cs;->b(B)V

    return-void
.end method

.method protected a(BI)V
    .locals 2

    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    shl-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1}, Lu/aly/cs;->e(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lu/aly/cs;->d(I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lu/aly/cs;->e(B)B

    move-result v0

    or-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v0}, Lu/aly/cs;->d(I)V

    invoke-direct {p0, p2}, Lu/aly/cs;->b(I)V

    goto :goto_0
.end method

.method public a(D)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lu/aly/cs;->a(J[BI)V

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v1, v0}, Lu/aly/dm;->b([B)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0, p1}, Lu/aly/cs;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/cs;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu/aly/cs;->c(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lu/aly/cs;->b(J)V

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

    invoke-direct {p0, v0, v1, v2}, Lu/aly/cs;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lu/aly/cf;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2, v0}, Lu/aly/cs;->a([BII)V

    return-void
.end method

.method public a(Lu/aly/ct;)V
    .locals 2

    iget-byte v0, p1, Lu/aly/ct;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lu/aly/cs;->o:Lu/aly/ct;

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lu/aly/cs;->a(Lu/aly/ct;B)V

    goto :goto_0
.end method

.method public a(Lu/aly/cu;)V
    .locals 2

    iget-byte v0, p1, Lu/aly/cu;->a:B

    iget v1, p1, Lu/aly/cu;->b:I

    invoke-virtual {p0, v0, v1}, Lu/aly/cs;->a(BI)V

    return-void
.end method

.method public a(Lu/aly/cv;)V
    .locals 2

    iget v0, p1, Lu/aly/cv;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/aly/cs;->d(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lu/aly/cv;->c:I

    invoke-direct {p0, v0}, Lu/aly/cs;->b(I)V

    iget-byte v0, p1, Lu/aly/cv;->a:B

    invoke-direct {p0, v0}, Lu/aly/cs;->e(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte v1, p1, Lu/aly/cv;->b:B

    invoke-direct {p0, v1}, Lu/aly/cs;->e(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lu/aly/cs;->d(I)V

    goto :goto_0
.end method

.method public a(Lu/aly/cw;)V
    .locals 1

    const/16 v0, -0x7e

    invoke-direct {p0, v0}, Lu/aly/cs;->b(B)V

    iget-byte v0, p1, Lu/aly/cw;->b:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lu/aly/cs;->d(I)V

    iget v0, p1, Lu/aly/cw;->c:I

    invoke-direct {p0, v0}, Lu/aly/cs;->b(I)V

    iget-object v0, p1, Lu/aly/cw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu/aly/cs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lu/aly/dc;)V
    .locals 2

    iget-byte v0, p1, Lu/aly/dc;->a:B

    iget v1, p1, Lu/aly/dc;->b:I

    invoke-virtual {p0, v0, v1}, Lu/aly/cs;->a(BI)V

    return-void
.end method

.method public a(Lu/aly/dd;)V
    .locals 2

    iget-object v0, p0, Lu/aly/cs;->m:Lu/aly/bx;

    iget-short v1, p0, Lu/aly/cs;->n:S

    invoke-virtual {v0, v1}, Lu/aly/bx;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, Lu/aly/cs;->n:S

    return-void
.end method

.method public a(S)V
    .locals 1

    invoke-direct {p0, p1}, Lu/aly/cs;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/cs;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v1, 0x2

    const/4 v0, 0x1

    iget-object v2, p0, Lu/aly/cs;->o:Lu/aly/ct;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu/aly/cs;->o:Lu/aly/ct;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v2, v0}, Lu/aly/cs;->a(Lu/aly/ct;B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/cs;->o:Lu/aly/ct;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-direct {p0, v0}, Lu/aly/cs;->b(B)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lu/aly/cs;->m:Lu/aly/bx;

    invoke-virtual {v0}, Lu/aly/bx;->a()S

    move-result v0

    iput-short v0, p0, Lu/aly/cs;->n:S

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu/aly/cs;->b(B)V

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

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lu/aly/cw;
    .locals 5

    const/16 v4, -0x7e

    invoke-virtual {p0}, Lu/aly/cs;->u()B

    move-result v0

    if-eq v0, v4, :cond_0

    new-instance v1, Lu/aly/cz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected protocol id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lu/aly/cs;->u()B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v0, Lu/aly/cz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected version 1 but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    invoke-direct {p0}, Lu/aly/cs;->E()I

    move-result v1

    invoke-virtual {p0}, Lu/aly/cs;->z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu/aly/cw;

    invoke-direct {v3, v2, v0, v1}, Lu/aly/cw;-><init>(Ljava/lang/String;BI)V

    return-object v3
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lu/aly/dd;
    .locals 2

    iget-object v0, p0, Lu/aly/cs;->m:Lu/aly/bx;

    iget-short v1, p0, Lu/aly/cs;->n:S

    invoke-virtual {v0, v1}, Lu/aly/bx;->a(S)V

    const/4 v0, 0x0

    iput-short v0, p0, Lu/aly/cs;->n:S

    sget-object v0, Lu/aly/cs;->d:Lu/aly/dd;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lu/aly/cs;->m:Lu/aly/bx;

    invoke-virtual {v0}, Lu/aly/bx;->a()S

    move-result v0

    iput-short v0, p0, Lu/aly/cs;->n:S

    return-void
.end method

.method public l()Lu/aly/ct;
    .locals 5

    invoke-virtual {p0}, Lu/aly/cs;->u()B

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lu/aly/cs;->e:Lu/aly/ct;

    :goto_0
    return-object v0

    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lu/aly/cs;->v()S

    move-result v0

    :goto_1
    new-instance v1, Lu/aly/ct;

    const-string v3, ""

    and-int/lit8 v4, v2, 0xf

    int-to-byte v4, v4

    invoke-direct {p0, v4}, Lu/aly/cs;->d(B)B

    move-result v4

    invoke-direct {v1, v3, v4, v0}, Lu/aly/ct;-><init>(Ljava/lang/String;BS)V

    invoke-direct {p0, v2}, Lu/aly/cs;->c(B)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, v2, 0xf

    int-to-byte v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p0, Lu/aly/cs;->p:Ljava/lang/Boolean;

    :cond_1
    iget-short v0, v1, Lu/aly/ct;->c:S

    iput-short v0, p0, Lu/aly/cs;->n:S

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-short v1, p0, Lu/aly/cs;->n:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Lu/aly/cv;
    .locals 4

    invoke-direct {p0}, Lu/aly/cs;->E()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lu/aly/cv;

    shr-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lu/aly/cs;->d(B)B

    move-result v3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lu/aly/cs;->d(B)B

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lu/aly/cv;-><init>(BBI)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lu/aly/cs;->u()B

    move-result v0

    goto :goto_0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()Lu/aly/cu;
    .locals 3

    invoke-virtual {p0}, Lu/aly/cs;->u()B

    move-result v1

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lu/aly/cs;->E()I

    move-result v0

    :cond_0
    invoke-direct {p0, v1}, Lu/aly/cs;->d(B)B

    move-result v1

    new-instance v2, Lu/aly/cu;

    invoke-direct {v2, v1, v0}, Lu/aly/cu;-><init>(BI)V

    return-object v2
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Lu/aly/dc;
    .locals 2

    new-instance v0, Lu/aly/dc;

    invoke-virtual {p0}, Lu/aly/cs;->p()Lu/aly/cu;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dc;-><init>(Lu/aly/cu;)V

    return-object v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lu/aly/cs;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lu/aly/cs;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lu/aly/cs;->p:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lu/aly/cs;->u()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()B
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v0}, Lu/aly/dm;->h()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v0}, Lu/aly/dm;->f()[B

    move-result-object v0

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v1}, Lu/aly/dm;->g()I

    move-result v1

    aget-byte v0, v0, v1

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v1, v3}, Lu/aly/dm;->a(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lu/aly/cs;->g:Lu/aly/dm;

    iget-object v1, p0, Lu/aly/cs;->c:[B

    invoke-virtual {v0, v1, v2, v3}, Lu/aly/dm;->d([BII)I

    iget-object v0, p0, Lu/aly/cs;->c:[B

    aget-byte v0, v0, v2

    goto :goto_0
.end method

.method public v()S
    .locals 1

    invoke-direct {p0}, Lu/aly/cs;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/cs;->g(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public w()I
    .locals 1

    invoke-direct {p0}, Lu/aly/cs;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/cs;->g(I)I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2

    invoke-direct {p0}, Lu/aly/cs;->F()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lu/aly/cs;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()D
    .locals 4

    const/16 v3, 0x8

    new-array v0, v3, [B

    iget-object v1, p0, Lu/aly/cs;->g:Lu/aly/dm;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lu/aly/dm;->d([BII)I

    invoke-direct {p0, v0}, Lu/aly/cs;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lu/aly/cs;->E()I

    move-result v1

    invoke-direct {p0, v1}, Lu/aly/cs;->f(I)V

    if-nez v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v0}, Lu/aly/dm;->h()I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v2}, Lu/aly/dm;->f()[B

    move-result-object v2

    iget-object v3, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v3}, Lu/aly/dm;->g()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lu/aly/cs;->g:Lu/aly/dm;

    invoke-virtual {v2, v1}, Lu/aly/dm;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lu/aly/cf;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lu/aly/cf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lu/aly/cs;->e(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
