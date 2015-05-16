.class public final Lcom/c/b/i;
.super Lcom/c/b/j;


# instance fields
.field private final a:Lcom/c/b/j;


# direct methods
.method public constructor <init>(Lcom/c/b/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/c/b/j;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/c/b/j;->h()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/c/b/j;-><init>(II)V

    iput-object p1, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/c/b/j;
    .locals 2

    new-instance v0, Lcom/c/b/i;

    iget-object v1, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/c/b/j;->a(IIII)Lcom/c/b/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/i;-><init>(Lcom/c/b/j;)V

    return-object v0
.end method

.method public a()[B
    .locals 5

    iget-object v0, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    invoke-virtual {v0}, Lcom/c/b/j;->a()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/c/b/i;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/c/b/i;->h()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v3, v2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public a(I[B)[B
    .locals 4

    iget-object v0, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/j;->a(I[B)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/c/b/i;->g()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    invoke-virtual {v0}, Lcom/c/b/j;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    invoke-virtual {v0}, Lcom/c/b/j;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/c/b/j;
    .locals 1

    iget-object v0, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    return-object v0
.end method

.method public e()Lcom/c/b/j;
    .locals 2

    new-instance v0, Lcom/c/b/i;

    iget-object v1, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    invoke-virtual {v1}, Lcom/c/b/j;->e()Lcom/c/b/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/i;-><init>(Lcom/c/b/j;)V

    return-object v0
.end method

.method public f()Lcom/c/b/j;
    .locals 2

    new-instance v0, Lcom/c/b/i;

    iget-object v1, p0, Lcom/c/b/i;->a:Lcom/c/b/j;

    invoke-virtual {v1}, Lcom/c/b/j;->f()Lcom/c/b/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/i;-><init>(Lcom/c/b/j;)V

    return-object v0
.end method
