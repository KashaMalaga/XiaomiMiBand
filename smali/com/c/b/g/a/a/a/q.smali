.class final Lcom/c/b/g/a/a/a/q;
.super Lcom/c/b/g/a/a/a/r;


# static fields
.field static final a:I = 0xa


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1}, Lcom/c/b/g/a/a/a/r;-><init>(I)V

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/c/b/h;->a()Lcom/c/b/h;

    move-result-object v0

    throw v0

    :cond_1
    iput p2, p0, Lcom/c/b/g/a/a/a/q;->b:I

    iput p3, p0, Lcom/c/b/g/a/a/a/q;->c:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/c/b/g/a/a/a/q;->b:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/c/b/g/a/a/a/q;->c:I

    return v0
.end method

.method c()I
    .locals 2

    iget v0, p0, Lcom/c/b/g/a/a/a/q;->b:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/c/b/g/a/a/a/q;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method d()Z
    .locals 2

    iget v0, p0, Lcom/c/b/g/a/a/a/q;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 2

    iget v0, p0, Lcom/c/b/g/a/a/a/q;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 2

    const/16 v1, 0xa

    iget v0, p0, Lcom/c/b/g/a/a/a/q;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/g/a/a/a/q;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
