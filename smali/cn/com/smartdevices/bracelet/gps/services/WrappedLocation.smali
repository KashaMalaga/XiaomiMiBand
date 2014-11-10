.class public Lcn/com/smartdevices/bracelet/gps/services/WrappedLocation;
.super Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "lbs"

    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method
