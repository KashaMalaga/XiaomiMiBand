.class Lcom/amap/api/mapcore/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/e;

.field final synthetic b:Lcom/amap/api/mapcore/T;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/T;Lcom/amap/api/mapcore/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/U;->b:Lcom/amap/api/mapcore/T;

    iput-object p2, p0, Lcom/amap/api/mapcore/U;->a:Lcom/amap/api/mapcore/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/U;->b:Lcom/amap/api/mapcore/T;

    iget-object v0, v0, Lcom/amap/api/mapcore/T;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/U;->a:Lcom/amap/api/mapcore/e;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
