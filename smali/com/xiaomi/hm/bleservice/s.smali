.class final Lcom/xiaomi/hm/bleservice/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/xiaomi/hm/bleservice/HwBatteryStatus;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/hm/bleservice/HwBatteryStatus;
    .locals 2

    new-instance v0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->f:I

    return-object v0
.end method

.method public a(I)[Lcom/xiaomi/hm/bleservice/HwBatteryStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/bleservice/s;->a(Landroid/os/Parcel;)Lcom/xiaomi/hm/bleservice/HwBatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/bleservice/s;->a(I)[Lcom/xiaomi/hm/bleservice/HwBatteryStatus;

    move-result-object v0

    return-object v0
.end method
