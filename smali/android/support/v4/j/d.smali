.class public Landroid/support/v4/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/j/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/j/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Landroid/support/v4/j/d;->b:Z

    invoke-static {p1}, Landroid/support/v4/j/d;->e(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Landroid/support/v4/j/d;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    iput v2, p0, Landroid/support/v4/j/d;->e:I

    return-void
.end method

.method private static a([JIIJ)I
    .locals 7

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

    aget-wide v4, p0, v2

    cmp-long v3, v4, p3

    if-gez v3, :cond_0

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
    aget-wide v2, p0, v0

    cmp-long v1, v2, p3

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static d(I)I
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

.method private d()V
    .locals 10

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v4/j/d;->e:I

    iget-object v4, p0, Landroid/support/v4/j/d;->c:[J

    iget-object v5, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Landroid/support/v4/j/d;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/j/d;->b:Z

    iput v0, p0, Landroid/support/v4/j/d;->e:I

    return-void
.end method

.method public static e(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroid/support/v4/j/d;->d(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/d;->d()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v4/j/d;->e:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

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

.method public a()Landroid/support/v4/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/d",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/j/d;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/j/d;->c:[J

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/j/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/j/d;->c:[J

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/j/d;->e:I

    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v4/j/d;->a([JIIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/j/d;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/j/d;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/j/d;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/d;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/d;->d()V

    :cond_0
    iget v0, p0, Landroid/support/v4/j/d;->e:I

    return v0
.end method

.method public b(I)J
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/d;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/d;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/j/d;->c:[J

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/j/d;->e:I

    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v4/j/d;->a([JIIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/j/d;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/j/d;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/v4/j/d;->c:[J

    iget v1, p0, Landroid/support/v4/j/d;->e:I

    invoke-static {v0, v5, v1, p1, p2}, Landroid/support/v4/j/d;->a([JIIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/j/d;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/j/d;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/j/d;->c:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/j/d;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/j/d;->e:I

    iget-object v2, p0, Landroid/support/v4/j/d;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Landroid/support/v4/j/d;->d()V

    iget-object v0, p0, Landroid/support/v4/j/d;->c:[J

    iget v1, p0, Landroid/support/v4/j/d;->e:I

    invoke-static {v0, v5, v1, p1, p2}, Landroid/support/v4/j/d;->a([JIIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Landroid/support/v4/j/d;->e:I

    iget-object v2, p0, Landroid/support/v4/j/d;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Landroid/support/v4/j/d;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/j/d;->e(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/j/d;->c:[J

    iget-object v4, p0, Landroid/support/v4/j/d;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/j/d;->c:[J

    iput-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Landroid/support/v4/j/d;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/j/d;->c:[J

    iget-object v2, p0, Landroid/support/v4/j/d;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/j/d;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/j/d;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Landroid/support/v4/j/d;->c:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    iget v0, p0, Landroid/support/v4/j/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/j/d;->e:I

    goto/16 :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/d;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/j/d;->e:I

    iget-object v3, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/support/v4/j/d;->e:I

    iput-boolean v1, p0, Landroid/support/v4/j/d;->b:Z

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/j/d;->b(J)V

    return-void
.end method

.method public c(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Landroid/support/v4/j/d;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/j/d;->c:[J

    iget v1, p0, Landroid/support/v4/j/d;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/j/d;->b(JLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/j/d;->e:I

    iget-object v1, p0, Landroid/support/v4/j/d;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/j/d;->d()V

    :cond_1
    iget v0, p0, Landroid/support/v4/j/d;->e:I

    iget-object v1, p0, Landroid/support/v4/j/d;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/j/d;->e(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/j/d;->c:[J

    iget-object v4, p0, Landroid/support/v4/j/d;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroid/support/v4/j/d;->c:[J

    iput-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroid/support/v4/j/d;->c:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Landroid/support/v4/j/d;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/j/d;->e:I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/j/d;->a()Landroid/support/v4/j/d;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/j/d;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/j/d;->d()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/j/d;->c:[J

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/j/d;->e:I

    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v4/j/d;->a([JIIJ)I

    move-result v0

    return v0
.end method
