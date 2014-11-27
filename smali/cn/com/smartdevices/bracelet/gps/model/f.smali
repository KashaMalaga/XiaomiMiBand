.class final Lcn/com/smartdevices/bracelet/gps/model/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->c(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->b(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;->a(I)V

    return-object v0
.end method

.method public a(I)[Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/f;->a(Landroid/os/Parcel;)Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/f;->a(I)[Lcn/com/smartdevices/bracelet/gps/model/RunningReminderInfo;

    move-result-object v0

    return-object v0
.end method
