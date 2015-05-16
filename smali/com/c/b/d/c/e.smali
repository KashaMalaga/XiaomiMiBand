.class public Lcom/c/b/d/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/d/c/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/c/b/d/c/e;->c:I

    iput p3, p0, Lcom/c/b/d/c/e;->b:I

    mul-int v0, p2, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/b/d/c/e;->d:[B

    iget-object v0, p0, Lcom/c/b/d/c/e;->d:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-direct {p0, v5, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    return-void
.end method

.method private a(III)V
    .locals 3

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/c/b/d/c/e;->a(IIII)V

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/c/b/d/c/e;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/c/b/d/c/e;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/c/b/d/c/e;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    add-int/lit8 v0, p2, -0x2

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/c/b/d/c/e;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 5

    const/4 v2, 0x1

    if-gez p1, :cond_2

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int v1, p1, v0

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    :goto_0
    if-gez v0, :cond_0

    iget v3, p0, Lcom/c/b/d/c/e;->c:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lcom/c/b/d/c/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    rsub-int/lit8 v4, p4, 0x8

    shl-int v4, v2, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/c/b/d/c/e;->a(IIZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x6

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    return-void
.end method

.method private c(I)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x3

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x2

    invoke-direct {p0, v0, v2, p1, v4}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, p1, v5}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-direct {p0, v5, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    return-void
.end method

.method private d(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v3, p1, v4}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x3

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x4

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v3, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x6

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x7

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x8

    invoke-direct {p0, v4, v0, p1, v1}, Lcom/c/b/d/c/e;->a(IIII)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/c/b/d/c/e;->b:I

    return v0
.end method

.method final a(IIZ)V
    .locals 3

    iget-object v1, p0, Lcom/c/b/d/c/e;->d:[B

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    mul-int/2addr v0, p2

    add-int v2, v0, p1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-byte v0, v1, v2

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/c/b/d/c/e;->d:[B

    iget v2, p0, Lcom/c/b/d/c/e;->c:I

    mul-int/2addr v2, p2

    add-int/2addr v2, p1

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    return v0
.end method

.method final b(II)Z
    .locals 2

    iget-object v0, p0, Lcom/c/b/d/c/e;->d:[B

    iget v1, p0, Lcom/c/b/d/c/e;->c:I

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()[B
    .locals 1

    iget-object v0, p0, Lcom/c/b/d/c/e;->d:[B

    return-object v0
.end method

.method public final d()V
    .locals 6

    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    :cond_0
    iget v4, p0, Lcom/c/b/d/c/e;->b:I

    if-ne v1, v4, :cond_1

    if-nez v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lcom/c/b/d/c/e;->a(I)V

    move v3, v4

    :cond_1
    iget v4, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v4, v4, -0x2

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_2

    iget v4, p0, Lcom/c/b/d/c/e;->c:I

    rem-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lcom/c/b/d/c/e;->b(I)V

    move v3, v4

    :cond_2
    iget v4, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v4, v4, -0x2

    if-ne v1, v4, :cond_3

    if-nez v0, :cond_3

    iget v4, p0, Lcom/c/b/d/c/e;->c:I

    rem-int/lit8 v4, v4, 0x8

    if-ne v4, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lcom/c/b/d/c/e;->c(I)V

    move v3, v4

    :cond_3
    iget v4, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v4, v4, 0x4

    if-ne v1, v4, :cond_4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget v4, p0, Lcom/c/b/d/c/e;->c:I

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v3}, Lcom/c/b/d/c/e;->d(I)V

    move v3, v4

    :cond_4
    iget v4, p0, Lcom/c/b/d/c/e;->b:I

    if-ge v1, v4, :cond_5

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/c/b/d/c/e;->b(II)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v1, v0, v3}, Lcom/c/b/d/c/e;->a(III)V

    move v3, v4

    :cond_5
    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v0, v0, 0x2

    if-ltz v1, :cond_6

    iget v4, p0, Lcom/c/b/d/c/e;->c:I

    if-lt v0, v4, :cond_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x3

    move v4, v1

    move v1, v0

    move v0, v3

    :goto_0
    if-ltz v4, :cond_a

    iget v3, p0, Lcom/c/b/d/c/e;->c:I

    if-ge v1, v3, :cond_a

    invoke-virtual {p0, v1, v4}, Lcom/c/b/d/c/e;->b(II)Z

    move-result v3

    if-nez v3, :cond_a

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v4, v1, v0}, Lcom/c/b/d/c/e;->a(III)V

    :goto_1
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v1, -0x2

    iget v1, p0, Lcom/c/b/d/c/e;->b:I

    if-ge v4, v1, :cond_7

    if-gez v0, :cond_9

    :cond_7
    add-int/lit8 v1, v4, 0x3

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/c/b/d/c/e;->b:I

    if-lt v1, v4, :cond_0

    iget v4, p0, Lcom/c/b/d/c/e;->c:I

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/c/b/d/c/e;->b(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1, v5}, Lcom/c/b/d/c/e;->a(IIZ)V

    iget v0, p0, Lcom/c/b/d/c/e;->c:I

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/c/b/d/c/e;->b:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1, v5}, Lcom/c/b/d/c/e;->a(IIZ)V

    :cond_8
    return-void

    :cond_9
    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_a
    move v3, v0

    goto :goto_1
.end method
