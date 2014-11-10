.class public interface abstract Lcn/com/smartdevices/bracelet/gps/maps/IPolyline;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getColor()I
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract isVisible()Z
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract setWidth(I)V
.end method
