.class final Lcom/c/b/h/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = -0x1


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/h/a/d;->f:I

    iput p1, p0, Lcom/c/b/h/a/d;->b:I

    iput p2, p0, Lcom/c/b/h/a/d;->c:I

    iput p3, p0, Lcom/c/b/h/a/d;->d:I

    iput p4, p0, Lcom/c/b/h/a/d;->e:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/d;->f:I

    invoke-virtual {p0, v0}, Lcom/c/b/h/a/d;->a(I)Z

    move-result v0

    return v0
.end method

.method a(I)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/c/b/h/a/d;->d:I

    rem-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    iget v0, p0, Lcom/c/b/h/a/d;->e:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/c/b/h/a/d;->d:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/b/h/a/d;->f:I

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/c/b/h/a/d;->f:I

    return-void
.end method

.method c()I
    .locals 2

    iget v0, p0, Lcom/c/b/h/a/d;->c:I

    iget v1, p0, Lcom/c/b/h/a/d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/d;->b:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/d;->c:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/d;->d:I

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/d;->e:I

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lcom/c/b/h/a/d;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/c/b/h/a/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/h/a/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
