.class public Landroid/support/v4/j/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/j/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/j/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Landroid/support/v4/j/f;->b:Z

    invoke-static {p1}, Landroid/support/v4/j/f;->i(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/j/f;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    iput v2, p0, Landroid/support/v4/j/f;->e:I

    return-void
.end method

.method private static a([IIII)I
    .locals 4

    add-int v2, p1, p2

    add-int/lit8 v0, p1, -0x1

    move v1, v0

    move v0, v2

    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    aget v3, p0, v2

    if-ge v3, p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    add-int v1, p1, p2

    if-ne v0, v1, :cond_3

    add-int v0, p1, p2

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_1
    return v0

    :cond_3
    aget v1, p0, v0

    if-eq v1, p3, :cond_2

    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private c()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/j/f;->e:I

    iget-object v4, p0, Landroid/support/v4/j/f;->c:[I

    iget-object v5, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Landroid/support/v4/j/f;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/j/f;->b:Z

    iput v0, p0, Landroid/support/v4/j/f;->e:I

    return-void
.end method

.method static h(I)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    :cond_0
    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static i(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v4/j/f;->h(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/f;->c()V

    :cond_0
    iget v0, p0, Landroid/support/v4/j/f;->e:I

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/f;->c()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v4/j/f;->e:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/j/f;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/j/f;->c:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/j/f;->e:I

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/j/f;->a([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/j/f;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aget-object p2, v1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    iget v0, p0, Landroid/support/v4/j/f;->e:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/j/f;->d(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/j/f;->e:I

    iget-object v3, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/support/v4/j/f;->e:I

    iput-boolean v1, p0, Landroid/support/v4/j/f;->b:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/j/f;->c:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/j/f;->e:I

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/j/f;->a([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/j/f;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/j/f;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/j/f;->c:[I

    iget v1, p0, Landroid/support/v4/j/f;->e:I

    invoke-static {v0, v5, v1, p1}, Landroid/support/v4/j/f;->a([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/j/f;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/j/f;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/j/f;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/j/f;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/j/f;->e:I

    iget-object v2, p0, Landroid/support/v4/j/f;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Landroid/support/v4/j/f;->c()V

    iget-object v0, p0, Landroid/support/v4/j/f;->c:[I

    iget v1, p0, Landroid/support/v4/j/f;->e:I

    invoke-static {v0, v5, v1, p1}, Landroid/support/v4/j/f;->a([IIII)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Landroid/support/v4/j/f;->e:I

    iget-object v2, p0, Landroid/support/v4/j/f;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Landroid/support/v4/j/f;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/j/f;->i(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/j/f;->c:[I

    iget-object v4, p0, Landroid/support/v4/j/f;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/j/f;->c:[I

    iput-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Landroid/support/v4/j/f;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/j/f;->c:[I

    iget-object v2, p0, Landroid/support/v4/j/f;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/j/f;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/j/f;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Landroid/support/v4/j/f;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget v0, p0, Landroid/support/v4/j/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/j/f;->e:I

    goto/16 :goto_0
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/j/f;->b(I)V

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/f;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/j/f;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/j/f;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Landroid/support/v4/j/f;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/f;->c:[I

    iget v1, p0, Landroid/support/v4/j/f;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/j/f;->b(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/j/f;->e:I

    iget-object v1, p0, Landroid/support/v4/j/f;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/j/f;->c()V

    :cond_1
    iget v0, p0, Landroid/support/v4/j/f;->e:I

    iget-object v1, p0, Landroid/support/v4/j/f;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/j/f;->i(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/j/f;->c:[I

    iget-object v4, p0, Landroid/support/v4/j/f;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/j/f;->c:[I

    iput-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroid/support/v4/j/f;->c:[I

    aput p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/j/f;->e:I

    goto :goto_0
.end method

.method public e(I)I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/f;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/f;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/f;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/f;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public g(I)I
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/j/f;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/f;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/f;->c:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/j/f;->e:I

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/j/f;->a([IIII)I

    move-result v0

    return v0
.end method
