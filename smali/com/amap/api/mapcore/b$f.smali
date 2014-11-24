.class Lcom/amap/api/mapcore/b$f;
.super Ljava/util/TimerTask;


# instance fields
.field a:Lcom/amap/api/mapcore/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/b$f;->a:Lcom/amap/api/mapcore/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/b$f;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b;->requestRender()V

    return-void
.end method
