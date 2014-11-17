.class public Lcom/amap/api/services/geocoder/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/services/geocoder/g;

.field private b:Lcom/amap/api/services/geocoder/RegeocodeAddress;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/g;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/geocoder/h;->a:Lcom/amap/api/services/geocoder/g;

    iput-object p2, p0, Lcom/amap/api/services/geocoder/h;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/services/geocoder/g;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/h;->a:Lcom/amap/api/services/geocoder/g;

    return-object v0
.end method

.method public a(Lcom/amap/api/services/geocoder/RegeocodeAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/h;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-void
.end method

.method public a(Lcom/amap/api/services/geocoder/g;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/h;->a:Lcom/amap/api/services/geocoder/g;

    return-void
.end method

.method public b()Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/h;->b:Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object v0
.end method
