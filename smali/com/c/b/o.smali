.class public final Lcom/c/b/o;
.super Lcom/c/b/j;


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:[B

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 2

    invoke-direct {p0, p6, p7}, Lcom/c/b/j;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_0

    add-int v0, p5, p7

    if-le v0, p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/c/b/o;->b:[B

    iput p2, p0, Lcom/c/b/o;->c:I

    iput p3, p0, Lcom/c/b/o;->d:I

    iput p4, p0, Lcom/c/b/o;->e:I

    iput p5, p0, Lcom/c/b/o;->f:I

    if-eqz p8, :cond_2

    invoke-direct {p0, p6, p7}, Lcom/c/b/o;->a(II)V

    :cond_2
    return-void
.end method

.method private a(II)V
    .locals 8

    iget-object v4, p0, Lcom/c/b/o;->b:[B

    const/4 v0, 0x0

    iget v1, p0, Lcom/c/b/o;->f:I

    iget v2, p0, Lcom/c/b/o;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/c/b/o;->e:I

    add-int/2addr v2, v1

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    div-int/lit8 v0, p1, 0x2

    add-int v5, v2, v0

    add-int v0, v2, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_0

    aget-byte v6, v4, v1

    aget-byte v7, v4, v0

    aput-byte v7, v4, v1

    aput-byte v6, v4, v0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    iget v1, p0, Lcom/c/b/o;->c:I

    add-int/2addr v2, v1

    move v3, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/c/b/j;
    .locals 9

    new-instance v0, Lcom/c/b/o;

    iget-object v1, p0, Lcom/c/b/o;->b:[B

    iget v2, p0, Lcom/c/b/o;->c:I

    iget v3, p0, Lcom/c/b/o;->d:I

    iget v4, p0, Lcom/c/b/o;->e:I

    add-int/2addr v4, p1

    iget v5, p0, Lcom/c/b/o;->f:I

    add-int/2addr v5, p2

    const/4 v8, 0x0

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/c/b/o;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public a()[B
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/c/b/o;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/c/b/o;->h()I

    move-result v4

    iget v0, p0, Lcom/c/b/o;->c:I

    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/c/b/o;->d:I

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/c/b/o;->b:[B

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    mul-int v5, v3, v4

    new-array v0, v5, [B

    iget v2, p0, Lcom/c/b/o;->f:I

    iget v6, p0, Lcom/c/b/o;->c:I

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/c/b/o;->e:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/c/b/o;->c:I

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lcom/c/b/o;->b:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/c/b/o;->b:[B

    :goto_1
    if-ge v1, v4, :cond_0

    mul-int v6, v1, v3

    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lcom/c/b/o;->c:I

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(I[B)[B
    .locals 4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/c/b/o;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested row is outside the image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/c/b/o;->g()I

    move-result v0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    :cond_2
    new-array p2, v0, [B

    :cond_3
    iget v1, p0, Lcom/c/b/o;->f:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/c/b/o;->c:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/c/b/o;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/c/b/o;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()[I
    .locals 13

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/c/b/o;->g()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Lcom/c/b/o;->h()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    mul-int v0, v4, v5

    new-array v6, v0, [I

    iget-object v7, p0, Lcom/c/b/o;->b:[B

    iget v0, p0, Lcom/c/b/o;->f:I

    iget v2, p0, Lcom/c/b/o;->c:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/c/b/o;->e:I

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    :goto_0
    if-ge v2, v5, :cond_1

    mul-int v8, v2, v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v9, v3

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    add-int v10, v8, v0

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int/2addr v9, v12

    or-int/2addr v9, v11

    aput v9, v6, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/c/b/o;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/c/b/o;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/c/b/o;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
