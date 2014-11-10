.class public Lcom/amap/api/services/busline/BusLineQuery;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/busline/BusLineQuery$SearchType;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    iput-object p3, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/services/busline/BusLineQuery;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/services/core/e;->a(Ljava/lang/String;)Z

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
.method protected clone()Lcom/amap/api/services/busline/BusLineQuery;
    .locals 4

    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery;

    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    iget-object v3, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/busline/BusLineQuery;-><init>(Ljava/lang/String;Lcom/amap/api/services/busline/BusLineQuery$SearchType;Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->setPageNumber(I)V

    iget v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->setPageSize(I)V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v0

    return-object v0
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
    check-cast p1, Lcom/amap/api/services/busline/BusLineQuery;

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    iget v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    iget v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public setCategory(Lcom/amap/api/services/busline/BusLineQuery$SearchType;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    return-void
.end method

.method protected weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getCity()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageSize()I

    move-result v1

    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/busline/BusLineQuery$SearchType;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
