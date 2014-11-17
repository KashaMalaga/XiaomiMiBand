.class public Lcom/amap/api/services/core/t;
.super Lcom/amap/api/services/poisearch/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/poisearch/a",
        "<",
        "Lcom/amap/api/services/core/v;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/amap/api/services/core/PoiItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/v;Ljava/net/Proxy;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/poisearch/a;-><init>(Ljava/lang/Object;Ljava/net/Proxy;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/t;->e:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/services/core/t;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/core/t;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/t;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/core/t;->i:Ljava/util/List;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "distance"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "weight"

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->a:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->a:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&filter=groupbuy:1|discount:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->a:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "groupbuy:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->a:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "discount:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    const-string v1, "http://restapi.amap.com/v3/place"

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/text?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/around?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/polygon?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/services/core/g;->a(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->c()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/api/services/core/g;->a(D)D

    move-result-wide v4

    const-string v0, "&location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&sortrule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/amap/api/services/core/t;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->a:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/t;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/services/core/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/services/core/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/services/core/t;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->a:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/services/core/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&keywords="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/services/core/t;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&page="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/services/core/t;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->a:Lcom/amap/api/services/poisearch/h;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/services/core/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&types="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&extensions=all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/amap/api/services/core/f;->a(Landroid/content/Context;)Lcom/amap/api/services/core/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/core/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->a()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->b()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/amap/api/services/core/g;->a(D)D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/amap/api/services/core/g;->a(D)D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/amap/api/services/core/g;->a(D)D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/amap/api/services/core/g;->a(D)D

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&polygon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/i;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&polygon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/amap/api/services/core/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/core/t;->g:I

    invoke-static {v2}, Lcom/amap/api/services/core/o;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "suggestion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "suggestion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/core/o;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/services/core/t;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/amap/api/services/core/o;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/core/t;->h:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/amap/api/services/core/t;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/core/t;->f:I

    return v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/t;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    move v1, v0

    :goto_0
    if-gtz v1, :cond_0

    :goto_1
    iput v0, p0, Lcom/amap/api/services/core/t;->f:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/core/t;->g:I

    return v0
.end method

.method public d()Lcom/amap/api/services/poisearch/h;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->a:Lcom/amap/api/services/poisearch/h;

    return-object v0
.end method

.method public e()Lcom/amap/api/services/poisearch/i;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/core/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/v;

    iget-object v0, v0, Lcom/amap/api/services/core/v;->b:Lcom/amap/api/services/poisearch/i;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/core/t;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/core/t;->i:Ljava/util/List;

    return-object v0
.end method
