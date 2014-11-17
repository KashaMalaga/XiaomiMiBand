.class public abstract Lcom/b/b/g/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/b/s;


# instance fields
.field private final a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/b/b/g/r;->a:I

    return-void
.end method

.method protected static a([BI[II)I
    .locals 8

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startColor must be either 0 or 1, but got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    int-to-byte v0, p3

    array-length v6, p2

    move v4, v1

    move v5, v0

    move v2, p1

    move v0, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget v7, p2, v4

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aput-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a([BII)Lcom/b/b/c/b;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    array-length v3, p1

    iget v0, p0, Lcom/b/b/g/r;->a:I

    add-int/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v5, v1, v0

    mul-int v0, v3, v5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v6, Lcom/b/b/c/b;

    invoke-direct {v6, v1, v4}, Lcom/b/b/c/b;-><init>(II)V

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-byte v7, p1, v1

    if-ne v7, v8, :cond_0

    invoke-virtual {v6, v0, v2, v5, v4}, Lcom/b/b/c/b;->a(IIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/b/b/a;II)Lcom/b/b/c/b;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/b/b/g/r;->a(Ljava/lang/String;Lcom/b/b/a;IILjava/util/Map;)Lcom/b/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/b/b/a;IILjava/util/Map;)Lcom/b/b/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/b/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/b/b/f;",
            "*>;)",
            "Lcom/b/b/c/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p3, :cond_1

    if-gez p4, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size is not allowed. Input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/b/b/g/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/b/b/g/r;->a([BII)Lcom/b/b/c/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)[B
.end method
