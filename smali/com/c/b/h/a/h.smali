.class final Lcom/c/b/h/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2


# instance fields
.field private final b:Lcom/c/b/h/a/a;

.field private final c:[Lcom/c/b/h/a/i;

.field private d:Lcom/c/b/h/a/c;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/c/b/h/a/a;Lcom/c/b/h/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/b/h/a/h;->b:Lcom/c/b/h/a/a;

    invoke-virtual {p1}, Lcom/c/b/h/a/a;->a()I

    move-result v0

    iput v0, p0, Lcom/c/b/h/a/h;->e:I

    iput-object p2, p0, Lcom/c/b/h/a/h;->d:Lcom/c/b/h/a/c;

    iget v0, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/c/b/h/a/i;

    iput-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    return-void
.end method

.method private static a(IILcom/c/b/h/a/d;)I
    .locals 1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-virtual {p2}, Lcom/c/b/h/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Lcom/c/b/h/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Lcom/c/b/h/a/d;->b(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private a(II[Lcom/c/b/h/a/d;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    aget-object v3, p3, p2

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    add-int/lit8 v4, p1, 0x1

    aget-object v0, v0, v4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    add-int/lit8 v4, p1, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v0

    :goto_0
    const/16 v4, 0xe

    new-array v4, v4, [Lcom/c/b/h/a/d;

    const/4 v5, 0x2

    aget-object v6, v1, p2

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aget-object v6, v0, p2

    aput-object v6, v4, v5

    if-lez p2, :cond_0

    add-int/lit8 v5, p2, -0x1

    aget-object v5, p3, v5

    aput-object v5, v4, v2

    const/4 v5, 0x4

    add-int/lit8 v6, p2, -0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    add-int/lit8 v6, p2, -0x1

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    :cond_0
    if-le p2, v7, :cond_1

    const/16 v5, 0x8

    add-int/lit8 v6, p2, -0x2

    aget-object v6, p3, v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    add-int/lit8 v6, p2, -0x2

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    add-int/lit8 v6, p2, -0x2

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    :cond_1
    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    if-ge p2, v5, :cond_2

    add-int/lit8 v5, p2, 0x1

    aget-object v5, p3, v5

    aput-object v5, v4, v7

    const/4 v5, 0x6

    add-int/lit8 v6, p2, 0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    add-int/lit8 v6, p2, 0x1

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    :cond_2
    array-length v5, p3

    add-int/lit8 v5, v5, -0x2

    if-ge p2, v5, :cond_3

    const/16 v5, 0x9

    add-int/lit8 v6, p2, 0x2

    aget-object v6, p3, v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    add-int/lit8 v6, p2, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v5

    const/16 v1, 0xd

    add-int/lit8 v5, p2, 0x2

    aget-object v0, v0, v5

    aput-object v0, v4, v1

    :cond_3
    array-length v1, v4

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, v4, v0

    invoke-static {v3, v2}, Lcom/c/b/h/a/h;->a(Lcom/c/b/h/a/d;Lcom/c/b/h/a/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/c/b/h/a/i;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/c/b/h/a/j;

    iget-object v0, p0, Lcom/c/b/h/a/h;->b:Lcom/c/b/h/a/a;

    invoke-virtual {p1, v0}, Lcom/c/b/h/a/j;->a(Lcom/c/b/h/a/a;)I

    :cond_0
    return-void
.end method

.method private static a(Lcom/c/b/h/a/d;Lcom/c/b/h/a/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/c/b/h/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/c/b/h/a/d;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/c/b/h/a/d;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/c/b/h/a/d;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/c/b/h/a/d;->b(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()I
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/c/b/h/a/h;->g()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iget v1, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v4

    move v1, v2

    :goto_2
    array-length v5, v4

    if-ge v1, v5, :cond_3

    aget-object v5, v4, v1

    if-nez v5, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v5, v4, v1

    invoke-virtual {v5}, Lcom/c/b/h/a/d;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v0, v1, v4}, Lcom/c/b/h/a/h;->a(II[Lcom/c/b/h/a/d;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method private g()I
    .locals 2

    invoke-direct {p0}, Lcom/c/b/h/a/h;->h()V

    invoke-direct {p0}, Lcom/c/b/h/a/h;->j()I

    move-result v0

    invoke-direct {p0}, Lcom/c/b/h/a/h;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    iget v2, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v2

    iget-object v1, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    iget v3, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v3

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    aget-object v1, v2, v0

    if-eqz v1, :cond_4

    aget-object v1, v3, v0

    if-eqz v1, :cond_4

    aget-object v1, v2, v0

    invoke-virtual {v1}, Lcom/c/b/h/a/d;->h()I

    move-result v1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/c/b/h/a/d;->h()I

    move-result v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget v4, p0, Lcom/c/b/h/a/h;->e:I

    if-gt v1, v4, :cond_4

    iget-object v4, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v4

    aget-object v4, v4, v0

    if-nez v4, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/c/b/h/a/d;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/c/b/h/a/d;->b(I)V

    invoke-virtual {v4}, Lcom/c/b/h/a/d;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v5, v4, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private i()I
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    iget v2, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    iget v2, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v5

    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_3

    aget-object v3, v5, v0

    if-nez v3, :cond_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, v5, v0

    invoke-virtual {v3}, Lcom/c/b/h/a/d;->h()I

    move-result v6

    iget v3, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_3
    if-lez v4, :cond_4

    const/4 v7, 0x2

    if-ge v2, v7, :cond_4

    iget-object v7, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v7

    aget-object v7, v7, v0

    if-eqz v7, :cond_2

    invoke-static {v6, v2, v7}, Lcom/c/b/h/a/h;->a(IILcom/c/b/h/a/d;)I

    move-result v2

    invoke-virtual {v7}, Lcom/c/b/h/a/d;->a()Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method private j()I
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v5

    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_3

    aget-object v3, v5, v0

    if-nez v3, :cond_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, v5, v0

    invoke-virtual {v3}, Lcom/c/b/h/a/d;->h()I

    move-result v6

    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v1

    :goto_3
    iget v7, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v7, v7, 0x1

    if-ge v2, v7, :cond_4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_4

    iget-object v7, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v7

    aget-object v7, v7, v0

    if-eqz v7, :cond_2

    invoke-static {v6, v3, v7}, Lcom/c/b/h/a/h;->a(IILcom/c/b/h/a/d;)I

    move-result v3

    invoke-virtual {v7}, Lcom/c/b/h/a/d;->a()Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_2
.end method


# virtual methods
.method a(I)Lcom/c/b/h/a/i;
    .locals 1

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a(ILcom/c/b/h/a/i;)V
    .locals 1

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Lcom/c/b/h/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/c/b/h/a/h;->d:Lcom/c/b/h/a/c;

    return-void
.end method

.method a()[Lcom/c/b/h/a/i;
    .locals 2

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/c/b/h/a/h;->a(Lcom/c/b/h/a/i;)V

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    iget v1, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/c/b/h/a/h;->a(Lcom/c/b/h/a/i;)V

    const/16 v0, 0x3a0

    :goto_0
    invoke-direct {p0}, Lcom/c/b/h/a/h;->f()I

    move-result v1

    if-lez v1, :cond_0

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/h;->e:I

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/c/b/h/a/h;->b:Lcom/c/b/h/a/a;

    invoke-virtual {v0}, Lcom/c/b/h/a/a;->c()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/c/b/h/a/h;->b:Lcom/c/b/h/a/a;

    invoke-virtual {v0}, Lcom/c/b/h/a/a;->b()I

    move-result v0

    return v0
.end method

.method e()Lcom/c/b/h/a/c;
    .locals 1

    iget-object v0, p0, Lcom/c/b/h/a/h;->d:Lcom/c/b/h/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    iget v1, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const-string v3, "CW %3d:"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    :goto_1
    iget v5, p0, Lcom/c/b/h/a/h;->e:I

    add-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v5, v5, v3

    if-nez v5, :cond_1

    const-string v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/c/b/h/a/h;->c:[Lcom/c/b/h/a/i;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/c/b/h/a/i;->b()[Lcom/c/b/h/a/d;

    move-result-object v5

    aget-object v5, v5, v1

    if-nez v5, :cond_2

    const-string v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v6, " %3d|%3d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/c/b/h/a/d;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Lcom/c/b/h/a/d;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_3
    const-string v3, "%n"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    return-object v0
.end method
