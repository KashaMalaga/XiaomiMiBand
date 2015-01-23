.class public final Lcom/d/b/b/a/m;
.super Lcom/d/b/b/a/q;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/d/b/b/a/r;->f:Lcom/d/b/b/a/r;

    invoke-direct {p0, v0}, Lcom/d/b/b/a/q;-><init>(Lcom/d/b/b/a/r;)V

    iput-wide p1, p0, Lcom/d/b/b/a/m;->a:D

    iput-wide p3, p0, Lcom/d/b/b/a/m;->b:D

    iput-wide p5, p0, Lcom/d/b/b/a/m;->c:D

    iput-object p7, p0, Lcom/d/b/b/a/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/b/b/a/m;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/b/b/a/m;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/b/b/a/m;->c:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/b/b/a/m;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/d/b/b/a/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/b/b/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/d/b/b/a/m;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/d/b/b/a/m;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/d/b/b/a/m;->c:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/b/b/a/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-wide v1, p0, Lcom/d/b/b/a/m;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/b/b/a/m;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/b/b/a/m;->c:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/d/b/b/a/m;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/d/b/b/a/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/d/b/b/a/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
