.class final Lcom/c/b/a/c/f;
.super Lcom/c/b/a/c/h;


# instance fields
.field private final b:S

.field private final c:S


# direct methods
.method constructor <init>(Lcom/c/b/a/c/h;II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/c/b/a/c/h;-><init>(Lcom/c/b/a/c/h;)V

    int-to-short v0, p2

    iput-short v0, p0, Lcom/c/b/a/c/f;->b:S

    int-to-short v0, p3

    iput-short v0, p0, Lcom/c/b/a/c/f;->c:S

    return-void
.end method


# virtual methods
.method a(Lcom/c/b/c/a;[B)V
    .locals 2

    iget-short v0, p0, Lcom/c/b/a/c/f;->b:S

    iget-short v1, p0, Lcom/c/b/a/c/f;->c:S

    invoke-virtual {p1, v0, v1}, Lcom/c/b/c/a;->c(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-short v0, p0, Lcom/c/b/a/c/f;->b:S

    iget-short v1, p0, Lcom/c/b/a/c/f;->c:S

    shl-int v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iget-short v1, p0, Lcom/c/b/a/c/f;->c:S

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/c/b/a/c/f;->c:S

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
