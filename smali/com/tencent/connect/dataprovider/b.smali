.class final Lcom/tencent/connect/dataprovider/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;",
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
.method public a(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;
    .locals 2

    new-instance v0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;-><init>(Landroid/os/Parcel;Lcom/tencent/connect/dataprovider/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;
    .locals 1

    new-array v0, p1, [Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/connect/dataprovider/b;->a(Landroid/os/Parcel;)Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/connect/dataprovider/b;->a(I)[Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    move-result-object v0

    return-object v0
.end method
