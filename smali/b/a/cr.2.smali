.class public Lb/a/cr;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B


# direct methods
.method private constructor <init>([BLjava/lang/String;[B)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lb/a/cr;->a:[B

    const-string v0, "1.0"

    iput-object v0, p0, Lb/a/cr;->b:Ljava/lang/String;

    iput-object v1, p0, Lb/a/cr;->c:Ljava/lang/String;

    iput-object v1, p0, Lb/a/cr;->d:[B

    iput-object v1, p0, Lb/a/cr;->e:[B

    iput-object v1, p0, Lb/a/cr;->f:[B

    iput v2, p0, Lb/a/cr;->g:I

    iput v2, p0, Lb/a/cr;->h:I

    iput v2, p0, Lb/a/cr;->i:I

    iput-object v1, p0, Lb/a/cr;->j:[B

    iput-object v1, p0, Lb/a/cr;->k:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "entity is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lb/a/cr;->c:Ljava/lang/String;

    array-length v0, p1

    iput v0, p0, Lb/a/cr;->i:I

    invoke-static {p1}, Lb/a/cl;->a([B)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/cr;->j:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lb/a/cr;->h:I

    iput-object p3, p0, Lb/a/cr;->k:[B

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B)Lb/a/cr;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lb/a/bW;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lb/a/bW;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lb/a/dK;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "signature"

    const/4 v5, 0x0

    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "serial"

    const/4 v6, 0x1

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v0, Lb/a/cr;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, p2, p1, v2}, Lb/a/cr;-><init>([BLjava/lang/String;[B)V

    invoke-virtual {v0, v5}, Lb/a/cr;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lb/a/cr;->a(I)V

    invoke-virtual {v0}, Lb/a/cr;->b()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "serial"

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0}, Lb/a/cr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BI)[B
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/cr;->k:[B

    invoke-static {v1}, Lb/a/cr;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Lb/a/cr;->j:[B

    invoke-static {v1}, Lb/a/cr;->a([B)[B

    move-result-object v3

    array-length v4, v2

    mul-int/lit8 v1, v4, 0x2

    new-array v5, v1, [B

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    move v1, v0

    :goto_1
    if-lt v1, v8, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [B

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v2, 0x1

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    const/4 v2, 0x3

    ushr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :goto_2
    array-length v2, v5

    if-lt v0, v2, :cond_2

    return-object v5

    :cond_0
    mul-int/lit8 v6, v1, 0x2

    aget-byte v7, v3, v1

    aput-byte v7, v5, v6

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-byte v7, v2, v1

    aput-byte v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-byte v2, p1, v1

    aput-byte v2, v5, v1

    array-length v2, v5

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    aput-byte v3, v5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aget-byte v2, v5, v0

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "%02X"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_0

    div-int/lit8 v0, v2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private d()[B
    .locals 6

    iget-object v0, p0, Lb/a/cr;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lb/a/cr;->a([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private e()[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/cr;->d:[B

    invoke-static {v1}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/cr;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/cr;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/cr;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/cr;->e:[B

    invoke-static {v1}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lb/a/cr;->a([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/cr;->d:[B

    invoke-static {v0}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/cr;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lb/a/cr;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/cr;->d:[B

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/a/cr;->d:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/cr;->d()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/cr;->d:[B

    :cond_0
    iget-object v0, p0, Lb/a/cr;->d:[B

    iget v1, p0, Lb/a/cr;->h:I

    invoke-direct {p0, v0, v1}, Lb/a/cr;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/cr;->e:[B

    invoke-direct {p0}, Lb/a/cr;->e()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/cr;->f:[B

    return-void
.end method

.method public c()[B
    .locals 2

    new-instance v0, Lb/a/bQ;

    invoke-direct {v0}, Lb/a/bQ;-><init>()V

    iget-object v1, p0, Lb/a/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/bQ;->a(Ljava/lang/String;)Lb/a/bQ;

    iget-object v1, p0, Lb/a/cr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/bQ;->b(Ljava/lang/String;)Lb/a/bQ;

    iget-object v1, p0, Lb/a/cr;->d:[B

    invoke-static {v1}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/bQ;->c(Ljava/lang/String;)Lb/a/bQ;

    iget v1, p0, Lb/a/cr;->g:I

    invoke-virtual {v0, v1}, Lb/a/bQ;->a(I)Lb/a/bQ;

    iget v1, p0, Lb/a/cr;->h:I

    invoke-virtual {v0, v1}, Lb/a/bQ;->c(I)Lb/a/bQ;

    iget v1, p0, Lb/a/cr;->i:I

    invoke-virtual {v0, v1}, Lb/a/bQ;->d(I)Lb/a/bQ;

    iget-object v1, p0, Lb/a/cr;->j:[B

    invoke-virtual {v0, v1}, Lb/a/bQ;->a([B)Lb/a/bQ;

    iget-object v1, p0, Lb/a/cr;->e:[B

    invoke-static {v1}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/bQ;->d(Ljava/lang/String;)Lb/a/bQ;

    iget-object v1, p0, Lb/a/cr;->f:[B

    invoke-static {v1}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/bQ;->e(Ljava/lang/String;)Lb/a/bQ;

    :try_start_0
    new-instance v1, Lb/a/cB;

    invoke-direct {v1}, Lb/a/cB;-><init>()V

    invoke-virtual {v1, v0}, Lb/a/cB;->a(Lb/a/cq;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/cr;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "address : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/cr;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "signature : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/cr;->d:[B

    invoke-static {v3}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lb/a/cr;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp : %d\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lb/a/cr;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "length : %d\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lb/a/cr;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "guid : %s\n"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/cr;->e:[B

    invoke-static {v3}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "checksum : %s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/cr;->f:[B

    invoke-static {v3}, Lb/a/cr;->b([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
