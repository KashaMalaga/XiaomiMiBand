.class public Lcom/loopj/android/http/Base64;
.super Ljava/lang/Object;


# static fields
.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/loopj/android/http/Base64;->decode([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/loopj/android/http/Base64;->decode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([BIII)[B
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/loopj/android/http/h;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/loopj/android/http/h;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/loopj/android/http/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lcom/loopj/android/http/h;->b:I

    iget-object v2, v1, Lcom/loopj/android/http/h;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/loopj/android/http/h;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Lcom/loopj/android/http/h;->b:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/loopj/android/http/h;->a:[B

    iget v1, v1, Lcom/loopj/android/http/h;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static encode([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/loopj/android/http/Base64;->encode([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([BIII)[B
    .locals 5

    const/4 v2, 0x1

    new-instance v3, Lcom/loopj/android/http/i;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/loopj/android/http/i;-><init>(I[B)V

    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x4

    iget-boolean v1, v3, Lcom/loopj/android/http/i;->e:Z

    if-eqz v1, :cond_2

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/loopj/android/http/i;->f:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/loopj/android/http/i;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/loopj/android/http/i;->a:[B

    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/loopj/android/http/i;->a([BIIZ)Z

    iget v1, v3, Lcom/loopj/android/http/i;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/loopj/android/http/i;->a:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/loopj/android/http/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/loopj/android/http/Base64;->encode([BIII)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
