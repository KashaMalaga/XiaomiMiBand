.class public Lcom/amap/api/services/busline/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/amap/api/services/busline/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/busline/b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/amap/api/services/busline/a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/busline/a;->d:I

    iput-object p1, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    iput-object p3, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/services/busline/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/services/core/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amap/api/services/busline/b;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/busline/a;->c:I

    return-void
.end method

.method public a(Lcom/amap/api/services/busline/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    return-void
.end method

.method protected a(Lcom/amap/api/services/busline/a;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->d()I

    move-result v1

    iget v2, p0, Lcom/amap/api/services/busline/a;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/a;->a()Lcom/amap/api/services/busline/b;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/busline/b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/busline/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/services/busline/a;->f()Lcom/amap/api/services/busline/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/busline/a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/busline/a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/amap/api/services/busline/a;

    iget-object v2, p0, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    iget-object v3, p1, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/amap/api/services/busline/a;->d:I

    iget v3, p1, Lcom/amap/api/services/busline/a;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/amap/api/services/busline/a;->c:I

    iget v3, p1, Lcom/amap/api/services/busline/a;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected f()Lcom/amap/api/services/busline/a;
    .locals 4

    new-instance v0, Lcom/amap/api/services/busline/a;

    iget-object v1, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    iget-object v3, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/busline/a;-><init>(Ljava/lang/String;Lcom/amap/api/services/busline/b;Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/api/services/busline/a;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/a;->b(I)V

    iget v1, p0, Lcom/amap/api/services/busline/a;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/a;->a(I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/busline/a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/busline/a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/busline/a;->e:Lcom/amap/api/services/busline/b;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/busline/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/busline/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method
