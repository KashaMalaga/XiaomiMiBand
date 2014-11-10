.class final Lcn/com/smartdevices/bracelet/gps/services/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/inteface/IMapLocationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/j;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/j;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/l;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/j;Lcn/com/smartdevices/bracelet/gps/services/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/l;-><init>(Lcn/com/smartdevices/bracelet/gps/services/j;)V

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
