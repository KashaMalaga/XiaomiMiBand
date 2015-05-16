.class public Lcom/a/a/a/S;
.super Ljava/lang/Object;


# static fields
.field public static final a:S = 0x1s

.field public static final b:S = 0x2s

.field public static final c:S = 0x3s

.field public static final d:S = 0x4s

.field public static final e:S = 0x5s

.field public static final f:S = 0x7s

.field public static final g:S = 0x9s

.field public static final h:S = 0xas

.field static final i:I = 0x0

.field private static j:Ljava/nio/charset/Charset; = null

.field private static final k:[I

.field private static final l:I = 0xffff

.field private static final m:J = 0xffffffffL

.field private static final n:J = 0x7fffffffL

.field private static final o:J = -0x80000000L

.field private static final w:Ljava/text/SimpleDateFormat;


# instance fields
.field private final p:S

.field private final q:S

.field private r:Z

.field private s:I

.field private t:I

.field private u:Ljava/lang/Object;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/S;->j:Ljava/nio/charset/Charset;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/a/S;->k:[I

    sget-object v0, Lcom/a/a/a/S;->k:[I

    aput v2, v0, v2

    sget-object v0, Lcom/a/a/a/S;->k:[I

    aput v2, v0, v4

    sget-object v0, Lcom/a/a/a/S;->k:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/a/a/a/S;->k:[I

    aput v3, v0, v3

    sget-object v0, Lcom/a/a/a/S;->k:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/a/a/a/S;->k:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/a/a/a/S;->k:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    sget-object v0, Lcom/a/a/a/S;->k:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/a/S;->w:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/a/a/a/S;->p:S

    iput-short p2, p0, Lcom/a/a/a/S;->q:S

    iput p3, p0, Lcom/a/a/a/S;->s:I

    iput-boolean p5, p0, Lcom/a/a/a/S;->r:Z

    iput p4, p0, Lcom/a/a/a/S;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static a(S)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static b(S)I
    .locals 1

    sget-object v0, Lcom/a/a/a/S;->k:[I

    aget v0, v0, p0

    return v0
.end method

.method private b([I)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget v3, p1, v1

    const v4, 0xffff

    if-gt v3, v4, :cond_1

    if-gez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b([J)Z
    .locals 7

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-wide v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b([Lcom/a/a/a/X;)Z
    .locals 10

    const-wide v8, 0xffffffffL

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/a/a/a/X;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/a/a/a/X;->b()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/a/a/a/X;->a()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/a/a/a/X;->b()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-lez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(S)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private c([I)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget v3, p1, v1

    if-gez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c([Lcom/a/a/a/X;)Z
    .locals 10

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v6, -0x80000000

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    :goto_1
    return v0

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/a/a/a/X;->a()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/a/a/a/X;->b()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/a/a/a/X;->a()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/a/a/a/X;->b()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-lez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private i(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/S;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/a/S;->s:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/S;->t:I

    return v0
.end method

.method protected a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/S;->r:Z

    return-void
.end method

.method public a(B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->a([B)Z

    move-result v0

    return v0
.end method

.method public a(J)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->a([J)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/a/a/a/X;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/a/a/X;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->a([Lcom/a/a/a/X;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    const v4, 0xffff

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->d(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/a/a/a/S;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/a/a/a/S;->a([I)Z

    move-result v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/a/a/a/S;->a([J)Z

    move-result v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/a/a/a/X;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/a/a/a/X;

    invoke-virtual {p0, p1}, Lcom/a/a/a/S;->a(Lcom/a/a/a/X;)Z

    move-result v1

    goto :goto_0

    :cond_6
    instance-of v0, p1, [Lcom/a/a/a/X;

    if-eqz v0, :cond_7

    check-cast p1, [Lcom/a/a/a/X;

    invoke-virtual {p0, p1}, Lcom/a/a/a/S;->a([Lcom/a/a/a/X;)Z

    move-result v1

    goto :goto_0

    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/a/a/a/S;->a([B)Z

    move-result v1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->d(I)Z

    move-result v1

    goto :goto_0

    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/S;->a(J)Z

    move-result v1

    goto :goto_0

    :cond_a
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->a(B)Z

    move-result v1

    goto :goto_0

    :cond_b
    instance-of v0, p1, [Ljava/lang/Short;

    if-eqz v0, :cond_e

    check-cast p1, [Ljava/lang/Short;

    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_c

    invoke-virtual {p0, v3}, Lcom/a/a/a/S;->a([I)Z

    move-result v1

    goto/16 :goto_0

    :cond_c
    aget-object v2, p1, v0

    if-nez v2, :cond_d

    move v2, v1

    :goto_2
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    and-int/2addr v2, v4

    goto :goto_2

    :cond_e
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast p1, [Ljava/lang/Integer;

    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    :goto_3
    array-length v2, p1

    if-lt v0, v2, :cond_f

    invoke-virtual {p0, v3}, Lcom/a/a/a/S;->a([I)Z

    move-result v1

    goto/16 :goto_0

    :cond_f
    aget-object v2, p1, v0

    if-nez v2, :cond_10

    move v2, v1

    :goto_4
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_11
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_14

    check-cast p1, [Ljava/lang/Long;

    array-length v0, p1

    new-array v0, v0, [J

    :goto_5
    array-length v2, p1

    if-lt v1, v2, :cond_12

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->a([J)Z

    move-result v1

    goto/16 :goto_0

    :cond_12
    aget-object v2, p1, v1

    if-nez v2, :cond_13

    const-wide/16 v2, 0x0

    :goto_6
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_14
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/Byte;

    array-length v0, p1

    new-array v3, v0, [B

    move v0, v1

    :goto_7
    array-length v2, p1

    if-lt v0, v2, :cond_15

    invoke-virtual {p0, v3}, Lcom/a/a/a/S;->a([B)Z

    move-result v1

    goto/16 :goto_0

    :cond_15
    aget-object v2, p1, v0

    if-nez v2, :cond_16

    move v2, v1

    :goto_8
    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_8
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    if-eq v0, v4, :cond_0

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    if-eq v0, v5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/a/a/a/S;->j:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_3

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    iget-short v3, p0, Lcom/a/a/a/S;->q:S

    if-ne v3, v5, :cond_2

    :cond_1
    :goto_1
    array-length v3, v0

    invoke-direct {p0, v3}, Lcom/a/a/a/S;->i(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-short v3, p0, Lcom/a/a/a/S;->q:S

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/a/a/a/S;->s:I

    if-ne v3, v2, :cond_1

    new-array v0, v2, [B

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/a/a/a/S;->s:I

    iput-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    move v0, v2

    goto :goto_0
.end method

.method public a([B)Z
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/S;->a([BII)Z

    move-result v0

    return v0
.end method

.method public a([BII)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/a/a/a/S;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-short v2, p0, Lcom/a/a/a/S;->q:S

    if-eq v2, v1, :cond_2

    iget-short v2, p0, Lcom/a/a/a/S;->q:S

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    :cond_2
    new-array v2, p3, [B

    iput-object v2, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/a/a/a/S;->s:I

    move v0, v1

    goto :goto_0
.end method

.method public a([I)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/a/a/a/S;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    if-eq v1, v3, :cond_2

    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    if-ne v1, v4, :cond_0

    :cond_2
    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    if-ne v1, v3, :cond_3

    invoke-direct {p0, p1}, Lcom/a/a/a/S;->b([I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    if-ne v1, v4, :cond_4

    invoke-direct {p0, p1}, Lcom/a/a/a/S;->c([I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    array-length v1, p1

    new-array v1, v1, [J

    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_5

    iput-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, Lcom/a/a/a/S;->s:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    aget v2, p1, v0

    int-to-long v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([J)Z
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/a/a/a/S;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/S;->b([J)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, Lcom/a/a/a/S;->s:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([Lcom/a/a/a/X;)Z
    .locals 4

    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, v1}, Lcom/a/a/a/S;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    if-eq v1, v2, :cond_2

    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    if-ne v1, v3, :cond_0

    :cond_2
    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/a/a/a/S;->b([Lcom/a/a/a/X;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    if-ne v1, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/a/a/a/S;->c([Lcom/a/a/a/X;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    iput-object p1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    array-length v0, p1

    iput v0, p0, Lcom/a/a/a/S;->s:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(B)B
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/S;->h()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    const/4 v1, 0x0

    aget-byte p1, v0, v1

    goto :goto_0
.end method

.method public b(Lcom/a/a/a/X;)Lcom/a/a/a/X;
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/S;->i()[Lcom/a/a/a/X;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v1, 0x0

    aget-object p1, v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/S;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lcom/a/a/a/S;->p:S

    return v0
.end method

.method protected b(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/S;->t:I

    return-void
.end method

.method protected b([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/S;->b([BII)V

    return-void
.end method

.method protected b([BII)V
    .locals 3

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get BYTE value from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/a/a/a/S;->q:S

    invoke-static {v2}, Lcom/a/a/a/S;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/a/a/a/S;->s:I

    if-le p3, v2, :cond_1

    iget p3, p0, Lcom/a/a/a/S;->s:I

    :cond_1
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(J)Z
    .locals 3

    sget-object v1, Lcom/a/a/a/S;->w:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a/a/a/S;->w:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->a(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(J)Lcom/a/a/a/X;
    .locals 3

    new-instance v0, Lcom/a/a/a/X;

    const-wide/16 v1, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/a/a/a/X;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->b(Lcom/a/a/a/X;)Lcom/a/a/a/X;

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    return v0
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/S;->s:I

    return-void
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/S;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/a/a/a/S;->c()S

    move-result v1

    invoke-static {v1}, Lcom/a/a/a/S;->b(S)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public d(J)J
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/S;->k()[J

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    const/4 v1, 0x0

    aget-wide p1, v0, v1

    goto :goto_0
.end method

.method public d(I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/a/S;->a([I)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/S;->s:I

    return v0
.end method

.method public e(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/S;->j()[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    const/4 v1, 0x0

    aget p1, v0, v1

    goto :goto_0
.end method

.method public e(J)J
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/a/a/a/S;->k()[J

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt v1, v2, :cond_1

    aget-wide p1, v0, v5

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/S;->h()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lt v1, v2, :cond_2

    aget-byte v0, v0, v5

    int-to-long p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/S;->i()[Lcom/a/a/a/X;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v5

    invoke-virtual {v1}, Lcom/a/a/a/X;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/a/a/a/X;->c()D

    move-result-wide v0

    double-to-long p1, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/a/a/a/S;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/a/a/a/S;

    iget-short v1, p1, Lcom/a/a/a/S;->p:S

    iget-short v2, p0, Lcom/a/a/a/S;->p:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/a/a/a/S;->s:I

    iget v2, p0, Lcom/a/a/a/S;->s:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Lcom/a/a/a/S;->q:S

    iget-short v2, p0, Lcom/a/a/a/S;->q:S

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/a/a/a/X;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/a/a/a/X;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [Lcom/a/a/a/X;

    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v1, [Lcom/a/a/a/X;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f(I)J
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get integer value from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/a/a/a/S;->q:S

    invoke-static {v2}, Lcom/a/a/a/S;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(I)Lcom/a/a/a/X;
    .locals 3

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get RATIONAL value from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/a/a/a/S;->q:S

    invoke-static {v2}, Lcom/a/a/a/S;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [Lcom/a/a/a/X;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v2, Lcom/a/a/a/S;->j:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected h(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/a/S;->v:I

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()[Lcom/a/a/a/X;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/a/a/a/X;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [Lcom/a/a/a/X;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()[I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    aget-wide v3, v0, v1

    long-to-int v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public k()[J
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [J

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v2, Lcom/a/a/a/S;->j:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    iget-short v0, p0, Lcom/a/a/a/S;->q:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get ASCII value from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/a/a/a/S;->q:S

    invoke-static {v2}, Lcom/a/a/a/S;->c(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [B

    sget-object v2, Lcom/a/a/a/S;->j:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method protected o()[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/S;->u:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method protected p()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/S;->v:I

    return v0
.end method

.method protected q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/S;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag id: %04X\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-short v4, p0, Lcom/a/a/a/S;->p:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ifd id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/S;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/a/a/a/S;->q:S

    invoke-static {v1}, Lcom/a/a/a/S;->c(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/S;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/a/a/a/S;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/S;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
