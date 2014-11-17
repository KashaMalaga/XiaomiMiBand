.class final Lcom/b/b/d/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/b/d/a/c;->a:[C

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/b/d/a/c;->b:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/b/b/d/a/c;->c:[C

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/b/b/d/a/c;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x27s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 1

    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    sub-int v0, p0, v0

    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method static a([B)Lcom/b/b/c/e;
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Lcom/b/b/c/c;

    invoke-direct {v3, p0}, Lcom/b/b/c/c;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Lcom/b/b/d/a/e;->b:Lcom/b/b/d/a/e;

    :cond_0
    sget-object v6, Lcom/b/b/d/a/e;->b:Lcom/b/b/d/a/e;

    if-ne v0, v6, :cond_3

    invoke-static {v3, v4, v5}, Lcom/b/b/d/a/c;->a(Lcom/b/b/c/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/b/b/d/a/e;

    move-result-object v0

    :goto_0
    sget-object v6, Lcom/b/b/d/a/e;->a:Lcom/b/b/d/a/e;

    if-eq v0, v6, :cond_1

    invoke-virtual {v3}, Lcom/b/b/c/c;->b()I

    move-result v6

    if-gtz v6, :cond_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v3, Lcom/b/b/c/e;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/b/b/c/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    :cond_3
    sget-object v6, Lcom/b/b/d/a/d;->a:[I

    invoke-virtual {v0}, Lcom/b/b/d/a/e;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v3, v4}, Lcom/b/b/d/a/c;->a(Lcom/b/b/c/c;Ljava/lang/StringBuilder;)V

    :goto_2
    sget-object v0, Lcom/b/b/d/a/e;->b:Lcom/b/b/d/a/e;

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v4}, Lcom/b/b/d/a/c;->b(Lcom/b/b/c/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v3, v4}, Lcom/b/b/d/a/c;->c(Lcom/b/b/c/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v3, v4}, Lcom/b/b/d/a/c;->d(Lcom/b/b/c/c;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :pswitch_4
    invoke-static {v3, v4, v2}, Lcom/b/b/d/a/c;->a(Lcom/b/b/c/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/b/b/c/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/b/b/d/a/e;
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/b/b/c/c;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v3, 0x80

    if-gt v2, v3, :cond_2

    if-eqz v0, :cond_11

    add-int/lit16 v0, v2, 0x80

    :goto_0
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/b/b/d/a/e;->b:Lcom/b/b/d/a/e;

    :goto_1
    return-object v0

    :cond_2
    const/16 v3, 0x81

    if-ne v2, v3, :cond_3

    sget-object v0, Lcom/b/b/d/a/e;->a:Lcom/b/b/d/a/e;

    goto :goto_1

    :cond_3
    const/16 v3, 0xe5

    if-gt v2, v3, :cond_6

    add-int/lit16 v2, v2, -0x82

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v0, Lcom/b/b/d/a/e;->b:Lcom/b/b/d/a/e;

    goto :goto_1

    :cond_6
    const/16 v3, 0xe6

    if-ne v2, v3, :cond_7

    sget-object v0, Lcom/b/b/d/a/e;->c:Lcom/b/b/d/a/e;

    goto :goto_1

    :cond_7
    const/16 v3, 0xe7

    if-ne v2, v3, :cond_8

    sget-object v0, Lcom/b/b/d/a/e;->g:Lcom/b/b/d/a/e;

    goto :goto_1

    :cond_8
    const/16 v3, 0xe8

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v3, 0xe9

    if-eq v2, v3, :cond_5

    const/16 v3, 0xea

    if-eq v2, v3, :cond_5

    const/16 v3, 0xeb

    if-ne v2, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/16 v3, 0xec

    if-ne v2, v3, :cond_b

    const-string v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/16 v3, 0xed

    if-ne v2, v3, :cond_c

    const-string v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/16 v3, 0xee

    if-ne v2, v3, :cond_d

    sget-object v0, Lcom/b/b/d/a/e;->e:Lcom/b/b/d/a/e;

    goto :goto_1

    :cond_d
    const/16 v3, 0xef

    if-ne v2, v3, :cond_e

    sget-object v0, Lcom/b/b/d/a/e;->d:Lcom/b/b/d/a/e;

    goto :goto_1

    :cond_e
    const/16 v3, 0xf0

    if-ne v2, v3, :cond_f

    sget-object v0, Lcom/b/b/d/a/e;->f:Lcom/b/b/d/a/e;

    goto :goto_1

    :cond_f
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_5

    const/16 v3, 0xf2

    if-lt v2, v3, :cond_5

    const/16 v3, 0xfe

    if-ne v2, v3, :cond_10

    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_10
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method private static a(II[I)V
    .locals 3

    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v1, v0, 0x640

    const/4 v2, 0x0

    aput v1, p2, v2

    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    aput v1, p2, v2

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    return-void
.end method

.method private static a(Lcom/b/b/c/c;Ljava/lang/StringBuilder;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v3

    if-ne v3, v8, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v8}, Lcom/b/b/c/c;->a(I)I

    move-result v3

    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, v8}, Lcom/b/b/c/c;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/b/b/d/a/c;->a(II[I)V

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_c

    aget v5, v4, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :pswitch_0
    if-ge v5, v7, :cond_3

    add-int/lit8 v0, v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/b/b/d/a/c;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_5

    sget-object v6, Lcom/b/b/d/a/c;->a:[C

    aget-char v5, v6, v5

    if-eqz v2, :cond_4

    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :pswitch_1
    if-eqz v2, :cond_6

    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/b/b/d/a/c;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_8

    sget-object v0, Lcom/b/b/d/a/c;->b:[C

    aget-char v0, v0, v5

    if-eqz v2, :cond_7

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_9

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz v2, :cond_b

    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v5, 0x60

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/b/b/c/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c/c;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Collection",
            "<[B>;)V"
        }
    .end annotation

    const/16 v6, 0x8

    invoke-virtual {p0}, Lcom/b/b/c/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v6}, Lcom/b/b/c/c;->a(I)I

    move-result v2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0}, Lcom/b/b/d/a/c;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    move v3, v0

    :goto_0
    if-gez v3, :cond_2

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v2, 0xfa

    if-ge v0, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v6}, Lcom/b/b/c/c;->a(I)I

    move-result v3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v1}, Lcom/b/b/d/a/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    move v1, v2

    goto :goto_0

    :cond_2
    new-array v4, v3, [B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v2

    if-ge v2, v6, :cond_3

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, v6}, Lcom/b/b/c/c;->a(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v1}, Lcom/b/b/d/a/c;->a(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Platform does not support required encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lcom/b/b/c/c;Ljava/lang/StringBuilder;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    new-array v4, v7, [I

    move v0, v1

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v3

    if-ne v3, v8, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v8}, Lcom/b/b/c/c;->a(I)I

    move-result v3

    const/16 v5, 0xfe

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, v8}, Lcom/b/b/c/c;->a(I)I

    move-result v5

    invoke-static {v3, v5, v4}, Lcom/b/b/d/a/c;->a(II[I)V

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_d

    aget v5, v4, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :pswitch_0
    if-ge v5, v7, :cond_3

    add-int/lit8 v0, v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/b/b/d/a/c;->c:[C

    array-length v6, v6

    if-ge v5, v6, :cond_5

    sget-object v6, Lcom/b/b/d/a/c;->c:[C

    aget-char v5, v6, v5

    if-eqz v2, :cond_4

    add-int/lit16 v2, v5, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :pswitch_1
    if-eqz v2, :cond_6

    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_6
    int-to-char v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    sget-object v0, Lcom/b/b/d/a/c;->b:[C

    array-length v0, v0

    if-ge v5, v0, :cond_8

    sget-object v0, Lcom/b/b/d/a/c;->b:[C

    aget-char v0, v0, v5

    if-eqz v2, :cond_7

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_4
    move v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const/16 v0, 0x1b

    if-ne v5, v0, :cond_9

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, Lcom/b/b/d/a/c;->d:[C

    array-length v0, v0

    if-ge v5, v0, :cond_c

    sget-object v0, Lcom/b/b/d/a/c;->d:[C

    aget-char v0, v0, v5

    if-eqz v2, :cond_b

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_5
    move v0, v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/b/b/c/c;Ljava/lang/StringBuilder;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x3

    new-array v1, v4, [I

    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v5}, Lcom/b/b/c/c;->a(I)I

    move-result v0

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v5}, Lcom/b/b/c/c;->a(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/b/b/d/a/c;->a(II[I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_9

    aget v2, v1, v0

    if-nez v2, :cond_3

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v2, v4, :cond_6

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v3, 0xe

    if-ge v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x2c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v3, 0x28

    if-ge v2, v3, :cond_8

    add-int/lit8 v2, v2, 0x33

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/b/b/g;->a()Lcom/b/b/g;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private static d(Lcom/b/b/c/c;Ljava/lang/StringBuilder;)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move v4, v1

    :goto_1
    const/4 v2, 0x4

    if-ge v4, v2, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/b/b/c/c;->a(I)I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    move v3, v0

    :goto_2
    if-nez v3, :cond_3

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_5

    or-int/lit8 v0, v2, 0x40

    :goto_3
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_1

    :cond_4
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/b/b/c/c;->b()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_2
.end method
