.class public abstract Lcom/b/b/g/a/a;
.super Lcom/b/b/g/q;


# static fields
.field private static final a:I = 0x33

.field private static final b:I = 0x66

.field private static final e:F = 0.7916667f

.field private static final f:F = 0.89285713f


# instance fields
.field private final g:[I

.field private final h:[I

.field private final i:[F

.field private final j:[F

.field private final k:[I

.field private final l:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/b/b/g/q;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/b/b/g/a/a;->g:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/g/a/a;->h:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/b/b/g/a/a;->i:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/b/b/g/a/a;->j:[F

    iget-object v0, p0, Lcom/b/b/g/a/a;->h:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/g/a/a;->k:[I

    iget-object v0, p0, Lcom/b/b/g/a/a;->h:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/g/a/a;->l:[I

    return-void
.end method

.method protected static a([I)I
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected static a([I[[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const/16 v2, 0x66

    invoke-static {p0, v1, v2}, Lcom/b/b/g/a/a;->a([I[II)I

    move-result v1

    const/16 v2, 0x33

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/b/b/l;->a()Lcom/b/b/l;

    move-result-object v0

    throw v0
.end method

.method protected static a([I[F)V
    .locals 4

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    aget v1, p1, v0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    return-void
.end method

.method protected static b([I[F)V
    .locals 4

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    aget v1, p1, v0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    return-void
.end method

.method protected static b([I)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget v0, p0, v3

    aget v1, p0, v2

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p0, v1

    add-int/2addr v1, v0

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v1, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f4aaaab

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const v1, 0x3f649249

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const v1, 0x7fffffff

    const/high16 v4, -0x80000000

    array-length v6, p0

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_1

    aget v0, p0, v5

    if-le v0, v4, :cond_0

    move v4, v0

    :cond_0
    if-ge v0, v1, :cond_4

    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v1, 0xa

    if-ge v4, v0, :cond_2

    move v0, v2

    :goto_2
    return v0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected b()[I
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/a;->g:[I

    return-object v0
.end method

.method protected c()[I
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/a;->h:[I

    return-object v0
.end method

.method protected d()[F
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/a;->i:[F

    return-object v0
.end method

.method protected e()[F
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/a;->j:[F

    return-object v0
.end method

.method protected f()[I
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/a;->k:[I

    return-object v0
.end method

.method protected g()[I
    .locals 1

    iget-object v0, p0, Lcom/b/b/g/a/a;->l:[I

    return-object v0
.end method
