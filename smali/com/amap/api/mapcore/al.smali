.class Lcom/amap/api/mapcore/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/w;


# instance fields
.field a:Landroid/location/Location;

.field private b:Lcom/amap/api/mapcore/aE;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/aE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/al;->b:Lcom/amap/api/mapcore/aE;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/al;->a:Landroid/location/Location;

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/al;->b:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0}, Lcom/amap/api/mapcore/aE;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/al;->b:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/aE;->a(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
