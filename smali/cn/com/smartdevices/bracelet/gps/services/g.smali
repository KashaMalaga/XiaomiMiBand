.class final Lcn/com/smartdevices/bracelet/gps/services/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/d;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/g;->a:Lcn/com/smartdevices/bracelet/gps/services/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/d;Lcn/com/smartdevices/bracelet/gps/services/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/g;-><init>(Lcn/com/smartdevices/bracelet/gps/services/d;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcn/com/smartdevices/bracelet/gps/model/GPSPoint;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
