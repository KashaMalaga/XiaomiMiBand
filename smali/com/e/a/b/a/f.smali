.class public Lcom/e/a/b/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x9

.field private static final b:Ljava/lang/String; = "x"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/e/a/b/a/f;->c:I

    iput p2, p0, Lcom/e/a/b/a/f;->d:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    iput p1, p0, Lcom/e/a/b/a/f;->c:I

    iput p2, p0, Lcom/e/a/b/a/f;->d:I

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lcom/e/a/b/a/f;->c:I

    iput p1, p0, Lcom/e/a/b/a/f;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/e/a/b/a/f;->c:I

    return v0
.end method

.method public a(F)Lcom/e/a/b/a/f;
    .locals 3

    new-instance v0, Lcom/e/a/b/a/f;

    iget v1, p0, Lcom/e/a/b/a/f;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/e/a/b/a/f;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/e/a/b/a/f;-><init>(II)V

    return-object v0
.end method

.method public a(I)Lcom/e/a/b/a/f;
    .locals 3

    new-instance v0, Lcom/e/a/b/a/f;

    iget v1, p0, Lcom/e/a/b/a/f;->c:I

    div-int/2addr v1, p1

    iget v2, p0, Lcom/e/a/b/a/f;->d:I

    div-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/e/a/b/a/f;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/e/a/b/a/f;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/e/a/b/a/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/e/a/b/a/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
