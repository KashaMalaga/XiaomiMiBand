.class Lcom/amap/api/mapcore/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/b$3;->b:Lcom/amap/api/mapcore/b;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/b$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$3;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->R(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0xa29

    iget-boolean v2, p0, Lcom/amap/api/mapcore/b$3;->a:Z

    if-eqz v2, :cond_0

    move v2, v3

    :goto_0
    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    return-void

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
