.class public Lcom/tencent/tauth/SosoLocationListener;
.super Lcom/tencent/b/a/a/b;


# instance fields
.field private listener:Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/tencent/b/a/a/b;-><init>(IIII)V

    iput-object p1, p0, Lcom/tencent/tauth/SosoLocationListener;->listener:Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;

    return-void
.end method


# virtual methods
.method public onLocationDataUpdate([BI)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tencent/b/a/a/b;->onLocationDataUpdate([BI)V

    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: onLocationDataUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationUpdate(Lcom/tencent/b/a/a/d;)V
    .locals 4

    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: onLocationUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/b/a/a/b;->onLocationUpdate(Lcom/tencent/b/a/a/d;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/location/Location;

    const-string v1, "passive"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/b/a/a/d;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, p1, Lcom/tencent/b/a/a/d;->c:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v1, p0, Lcom/tencent/tauth/SosoLocationListener;->listener:Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tauth/SosoLocationListener;->listener:Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;

    invoke-interface {v1, v0}, Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;->onLocationUpdate(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onStatusUpdate(I)V
    .locals 3

    const-string v0, "openSDK_LOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location: onStatusUpdate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/b/a/a/b;->onStatusUpdate(I)V

    return-void
.end method
