.class Lcom/amap/api/mapcore/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b$6;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/b$6;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
