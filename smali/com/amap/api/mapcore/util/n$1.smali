.class Lcom/amap/api/mapcore/util/n$1;
.super Lcom/amap/api/mapcore/util/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/s",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/n;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/n$1;->a:Lcom/amap/api/mapcore/util/n;

    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/n$1;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {p2}, Lcom/amap/api/mapcore/util/n;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/n$1;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Lcom/amap/api/mapcore/util/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n$1;->a:Lcom/amap/api/mapcore/util/n;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/n;->a(Lcom/amap/api/mapcore/util/n;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n$1;->a:Lcom/amap/api/mapcore/util/n;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/n;->a(Lcom/amap/api/mapcore/util/n;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
