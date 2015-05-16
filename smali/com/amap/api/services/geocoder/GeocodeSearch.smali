.class public final Lcom/amap/api/services/geocoder/GeocodeSearch;
.super Ljava/lang/Object;


# static fields
.field public static final AMAP:Ljava/lang/String; = "autonavi"

.field public static final GPS:Ljava/lang/String; = "gps"


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/services/geocoder/b;

    invoke-direct {v0, p0}, Lcom/amap/api/services/geocoder/b;-><init>(Lcom/amap/api/services/geocoder/GeocodeSearch;)V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->a:Landroid/os/Handler;

    invoke-static {p1}, Lcom/amap/api/services/core/d;->a(Landroid/content/Context;)Lcom/amap/api/services/core/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/geocoder/GeocodeSearch;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->c:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-object v0
.end method


# virtual methods
.method public getFromLocation(Lcom/amap/api/services/geocoder/RegeocodeQuery;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 2

    new-instance v0, Lcom/amap/api/services/core/u;

    iget-object v1, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/core/e;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/core/u;-><init>(Lcom/amap/api/services/geocoder/RegeocodeQuery;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/u;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object v0
.end method

.method public getFromLocationAsyn(Lcom/amap/api/services/geocoder/RegeocodeQuery;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/geocoder/GeocodeSearch$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$1;-><init>(Lcom/amap/api/services/geocoder/GeocodeSearch;Lcom/amap/api/services/geocoder/RegeocodeQuery;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/GeocodeQuery;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/services/core/i;

    iget-object v1, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/core/e;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/core/i;-><init>(Lcom/amap/api/services/geocoder/GeocodeQuery;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/i;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/geocoder/GeocodeSearch$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/geocoder/GeocodeSearch$2;-><init>(Lcom/amap/api/services/geocoder/GeocodeSearch;Lcom/amap/api/services/geocoder/GeocodeQuery;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setOnGeocodeSearchListener(Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/GeocodeSearch;->c:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    return-void
.end method
