.class public final Lcom/c/b/i/c/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Lcom/c/b/i/a/q;

.field private c:Lcom/c/b/i/a/o;

.field private d:Lcom/c/b/i/a/s;

.field private e:I

.field private f:Lcom/c/b/i/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/c/b/i/c/g;->e:I

    return-void
.end method

.method public static b(I)Z
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
.method public a()Lcom/c/b/i/a/q;
    .locals 1

    iget-object v0, p0, Lcom/c/b/i/c/g;->b:Lcom/c/b/i/a/q;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/c/b/i/c/g;->e:I

    return-void
.end method

.method public a(Lcom/c/b/i/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/c/b/i/c/g;->c:Lcom/c/b/i/a/o;

    return-void
.end method

.method public a(Lcom/c/b/i/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/c/b/i/c/g;->b:Lcom/c/b/i/a/q;

    return-void
.end method

.method public a(Lcom/c/b/i/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/c/b/i/c/g;->d:Lcom/c/b/i/a/s;

    return-void
.end method

.method public a(Lcom/c/b/i/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/c/b/i/c/g;->f:Lcom/c/b/i/c/b;

    return-void
.end method

.method public b()Lcom/c/b/i/a/o;
    .locals 1

    iget-object v0, p0, Lcom/c/b/i/c/g;->c:Lcom/c/b/i/a/o;

    return-object v0
.end method

.method public c()Lcom/c/b/i/a/s;
    .locals 1

    iget-object v0, p0, Lcom/c/b/i/c/g;->d:Lcom/c/b/i/a/s;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/c/b/i/c/g;->e:I

    return v0
.end method

.method public e()Lcom/c/b/i/c/b;
    .locals 1

    iget-object v0, p0, Lcom/c/b/i/c/g;->f:Lcom/c/b/i/c/b;

    return-object v0
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

    iget-object v1, p0, Lcom/c/b/i/c/g;->b:Lcom/c/b/i/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/b/i/c/g;->c:Lcom/c/b/i/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/b/i/c/g;->d:Lcom/c/b/i/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/c/b/i/c/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/b/i/c/g;->f:Lcom/c/b/i/c/b;

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

    iget-object v1, p0, Lcom/c/b/i/c/g;->f:Lcom/c/b/i/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
