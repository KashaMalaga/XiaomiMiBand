.class final Lcom/xiaomi/hm/bleservice/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;I)I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->a(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;Z)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/bleservice/u;->a(Landroid/os/Parcel;)Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/bleservice/u;->a(I)[Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    move-result-object v0

    return-object v0
.end method
