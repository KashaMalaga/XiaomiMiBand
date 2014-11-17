.class public abstract Lcom/amap/api/mapcore/aA;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/aE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljavax/microedition/khronos/opengles/GL10;)V
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/aA;->a:Lcom/amap/api/mapcore/aE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/aA;->a:Lcom/amap/api/mapcore/aE;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/aE;->a(Lcom/amap/api/mapcore/aA;)V

    :cond_0
    return-void
.end method
