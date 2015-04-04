.class Landroid/support/v7/widget/e;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x40

.field static final b:J = -0x8000000000000000L


# instance fields
.field c:J

.field d:Landroid/support/v7/widget/e;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0}, Landroid/support/v7/widget/e;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->a()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/e;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    goto :goto_0
.end method

.method a(IZ)V
    .locals 11

    const-wide/16 v7, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/e;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/e;->a(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v3, p0, Landroid/support/v7/widget/e;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    shl-long v3, v7, p1

    sub-long/2addr v3, v7

    iget-wide v5, p0, Landroid/support/v7/widget/e;->c:J

    and-long/2addr v5, v3

    iget-wide v7, p0, Landroid/support/v7/widget/e;->c:J

    const-wide/16 v9, -0x1

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    shl-long/2addr v3, v1

    or-long/2addr v3, v5

    iput-wide v3, p0, Landroid/support/v7/widget/e;->c:J

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/e;->a(I)V

    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    if-eqz v1, :cond_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/e;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/e;->a(IZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/e;->b(I)V

    goto :goto_2
.end method

.method b(I)V
    .locals 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    goto :goto_0
.end method

.method c(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/e;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->c(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)Z
    .locals 13

    const-wide/16 v11, 0x1

    const-wide/16 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/e;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->d(I)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    shl-long v3, v11, p1

    iget-wide v5, p0, Landroid/support/v7/widget/e;->c:J

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iget-wide v5, p0, Landroid/support/v7/widget/e;->c:J

    xor-long v7, v3, v9

    and-long/2addr v5, v7

    iput-wide v5, p0, Landroid/support/v7/widget/e;->c:J

    sub-long/2addr v3, v11

    iget-wide v5, p0, Landroid/support/v7/widget/e;->c:J

    and-long/2addr v5, v3

    iget-wide v7, p0, Landroid/support/v7/widget/e;->c:J

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    or-long/2addr v3, v5

    iput-wide v3, p0, Landroid/support/v7/widget/e;->c:J

    iget-object v1, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/e;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/e;->a(I)V

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/e;->d(I)Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method e(I)I
    .locals 6

    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/e;->e(I)I

    move-result v0

    iget-wide v1, p0, Landroid/support/v7/widget/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/e;->d:Landroid/support/v7/widget/e;

    invoke-virtual {v1}, Landroid/support/v7/widget/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/support/v7/widget/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
