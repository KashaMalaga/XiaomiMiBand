.class public final Lcom/amap/api/services/geocoder/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "gps"

.field public static final b:Ljava/lang/String; = "autonavi"


# instance fields
.field c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/services/geocoder/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amap/api/services/geocoder/j;

    invoke-direct {v0, p0}, Lcom/amap/api/services/geocoder/j;-><init>(Lcom/amap/api/services/geocoder/c;)V

    iput-object v0, p0, Lcom/amap/api/services/geocoder/c;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/amap/api/services/core/f;->a(Landroid/content/Context;)Lcom/amap/api/services/core/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/geocoder/c;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/geocoder/c;)Lcom/amap/api/services/geocoder/f;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/geocoder/c;->e:Lcom/amap/api/services/geocoder/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/services/geocoder/g;)Lcom/amap/api/services/geocoder/RegeocodeAddress;
    .locals 2

    new-instance v0, Lcom/amap/api/services/core/w;

    iget-object v1, p0, Lcom/amap/api/services/geocoder/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/core/w;-><init>(Lcom/amap/api/services/geocoder/g;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/w;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/geocoder/RegeocodeAddress;

    return-object v0
.end method

.method public a(Lcom/amap/api/services/geocoder/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/geocoder/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/geocoder/GeocodeAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amap/api/services/core/k;

    iget-object v1, p0, Lcom/amap/api/services/geocoder/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/core/g;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/services/core/k;-><init>(Lcom/amap/api/services/geocoder/a;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/services/core/k;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/amap/api/services/geocoder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/geocoder/c;->e:Lcom/amap/api/services/geocoder/f;

    return-void
.end method

.method public b(Lcom/amap/api/services/geocoder/a;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/geocoder/e;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/geocoder/e;-><init>(Lcom/amap/api/services/geocoder/c;Lcom/amap/api/services/geocoder/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Lcom/amap/api/services/geocoder/g;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amap/api/services/geocoder/d;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/services/geocoder/d;-><init>(Lcom/amap/api/services/geocoder/c;Lcom/amap/api/services/geocoder/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
