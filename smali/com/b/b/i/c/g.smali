.class public final Lcom/b/b/i/c/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Lcom/b/b/i/a/q;

.field private c:Lcom/b/b/i/a/o;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/b/b/i/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/b/b/i/c/g;->b:Lcom/b/b/i/a/q;

    iput-object v1, p0, Lcom/b/b/i/c/g;->c:Lcom/b/b/i/a/o;

    iput v0, p0, Lcom/b/b/i/c/g;->d:I

    iput v0, p0, Lcom/b/b/i/c/g;->e:I

    iput v0, p0, Lcom/b/b/i/c/g;->f:I

    iput v0, p0, Lcom/b/b/i/c/g;->g:I

    iput v0, p0, Lcom/b/b/i/c/g;->h:I

    iput v0, p0, Lcom/b/b/i/c/g;->i:I

    iput v0, p0, Lcom/b/b/i/c/g;->j:I

    iput-object v1, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    return-void
.end method

.method public static h(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    iget-object v0, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/b/b/i/c/b;->a(II)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public a()Lcom/b/b/i/a/q;
    .locals 1

    iget-object v0, p0, Lcom/b/b/i/c/g;->b:Lcom/b/b/i/a/q;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/b/b/i/c/g;->d:I

    return-void
.end method

.method public a(Lcom/b/b/i/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/b/b/i/c/g;->c:Lcom/b/b/i/a/o;

    return-void
.end method

.method public a(Lcom/b/b/i/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/b/b/i/c/g;->b:Lcom/b/b/i/a/q;

    return-void
.end method

.method public a(Lcom/b/b/i/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    return-void
.end method

.method public b()Lcom/b/b/i/a/o;
    .locals 1

    iget-object v0, p0, Lcom/b/b/i/c/g;->c:Lcom/b/b/i/a/o;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/b/b/i/c/g;->e:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/c/g;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/b/b/i/c/g;->f:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/c/g;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/b/b/i/c/g;->g:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/c/g;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/b/b/i/c/g;->h:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/c/g;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/b/b/i/c/g;->i:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/c/g;->h:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/b/b/i/c/g;->j:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/c/g;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/c/g;->j:I

    return v0
.end method

.method public j()Lcom/b/b/i/c/b;
    .locals 1

    iget-object v0, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    return-object v0
.end method

.method public k()Z
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/b/b/i/c/g;->b:Lcom/b/b/i/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/i/c/g;->c:Lcom/b/b/i/a/o;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->f:I

    invoke-static {v0}, Lcom/b/b/i/c/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->g:I

    iget v1, p0, Lcom/b/b/i/c/g;->h:I

    iget v2, p0, Lcom/b/b/i/c/g;->i:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/b/i/c/g;->e:I

    iget-object v1, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    invoke-virtual {v1}, Lcom/b/b/i/c/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    invoke-virtual {v0}, Lcom/b/b/i/c/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    invoke-virtual {v1}, Lcom/b/b/i/c/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/b/i/c/g;->b:Lcom/b/b/i/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/b/i/c/g;->c:Lcom/b/b/i/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/i/c/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n matrixWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/i/c/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/i/c/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n numTotalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/i/c/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n numDataBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/i/c/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n numECBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/i/c/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n numRSBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/b/i/c/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    if-nez v1, :cond_0

    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/b/i/c/g;->k:Lcom/b/b/i/c/b;

    invoke-virtual {v1}, Lcom/b/b/i/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
