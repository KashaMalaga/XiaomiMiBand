.class final Lcom/c/b/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/c/b/a/b/b;->a:I

    iput p2, p0, Lcom/c/b/a/b/b;->b:I

    return-void
.end method


# virtual methods
.method a()Lcom/c/b/u;
    .locals 3

    new-instance v0, Lcom/c/b/u;

    invoke-virtual {p0}, Lcom/c/b/a/b/b;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/c/b/a/b/b;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/c/b/u;-><init>(FF)V

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/c/b/a/b/b;->a:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/c/b/a/b/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/c/b/a/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
