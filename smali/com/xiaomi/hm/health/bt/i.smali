.class final Lcom/xiaomi/hm/health/bt/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/xiaomi/hm/health/bt/BraceletBtInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/hm/health/bt/BraceletBtInfo;
    .locals 2

    new-instance v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)[Lcom/xiaomi/hm/health/bt/BraceletBtInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/health/bt/i;->a(Landroid/os/Parcel;)Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/health/bt/i;->a(I)[Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v0

    return-object v0
.end method
