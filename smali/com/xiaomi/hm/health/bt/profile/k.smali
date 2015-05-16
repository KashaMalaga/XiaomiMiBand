.class final Lcom/xiaomi/hm/health/bt/profile/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;-><init>(IBBBBB[B)V

    return-object v0
.end method

.method public a(I)[Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/health/bt/profile/k;->a(Landroid/os/Parcel;)Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/hm/health/bt/profile/k;->a(I)[Lcom/xiaomi/hm/health/bt/profile/IMiLiProfile$UserInfo;

    move-result-object v0

    return-object v0
.end method
