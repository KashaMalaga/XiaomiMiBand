.class final Lcom/d/a/b/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/d/a/b/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/d/a/b/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/d/a/b/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lcom/d/a/b/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lcom/d/a/b/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    iput-object p0, p0, Lcom/d/a/b/D;->e:Lcom/d/a/b/D;

    iput-object p0, p0, Lcom/d/a/b/D;->d:Lcom/d/a/b/D;

    return-void
.end method

.method constructor <init>(Lcom/d/a/b/D;Ljava/lang/Object;Lcom/d/a/b/D;Lcom/d/a/b/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/b/D",
            "<TK;TV;>;TK;",
            "Lcom/d/a/b/D",
            "<TK;TV;>;",
            "Lcom/d/a/b/D",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/d/a/b/D;->a:Lcom/d/a/b/D;

    iput-object p2, p0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/b/D;->h:I

    iput-object p3, p0, Lcom/d/a/b/D;->d:Lcom/d/a/b/D;

    iput-object p4, p0, Lcom/d/a/b/D;->e:Lcom/d/a/b/D;

    iput-object p0, p4, Lcom/d/a/b/D;->d:Lcom/d/a/b/D;

    iput-object p0, p3, Lcom/d/a/b/D;->e:Lcom/d/a/b/D;

    return-void
.end method


# virtual methods
.method public a()Lcom/d/a/b/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/b/D;->b:Lcom/d/a/b/D;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/d/a/b/D;->b:Lcom/d/a/b/D;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lcom/d/a/b/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/b/D",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/b/D;->c:Lcom/d/a/b/D;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/d/a/b/D;->c:Lcom/d/a/b/D;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/d/a/b/D;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/d/a/b/D;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/b/D;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/d/a/b/D;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/d/a/b/D;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/d/a/b/D;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/d/a/b/D;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/d/a/b/D;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/b/D;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
