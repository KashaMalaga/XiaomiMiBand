.class Lcom/amap/api/mapcore/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/aa;

.field final synthetic b:Lcom/amap/api/mapcore/b$c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b$c;Lcom/amap/api/mapcore/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b$c$1;->b:Lcom/amap/api/mapcore/b$c;

    iput-object p2, p0, Lcom/amap/api/mapcore/b$c$1;->a:Lcom/amap/api/mapcore/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$c$1;->b:Lcom/amap/api/mapcore/b$c;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$c;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$c$1;->a:Lcom/amap/api/mapcore/aa;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
