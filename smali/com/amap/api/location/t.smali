.class public Lcom/amap/api/location/t;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field public b:Lcom/amap/api/location/e;

.field c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JFLcom/amap/api/location/e;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amap/api/location/t;->a:J

    iput-object p4, p0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/t;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/amap/api/location/t;

    iget-object v2, p0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    iget-object v3, p1, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/t;->b:Lcom/amap/api/location/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
