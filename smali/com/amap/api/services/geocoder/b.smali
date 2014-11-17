.class public Lcom/amap/api/services/geocoder/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/services/geocoder/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/a;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/geocoder/b;->a:Lcom/amap/api/services/geocoder/a;

    iput-object p2, p0, Lcom/amap/api/services/geocoder/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/geocoder/a;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/b;->a:Lcom/amap/api/services/geocoder/a;

    return-object v0
.end method

.method public a(Lcom/amap/api/services/geocoder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/b;->a:Lcom/amap/api/services/geocoder/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/geocoder/b;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/geocoder/b;->b:Ljava/util/List;

    return-object v0
.end method
