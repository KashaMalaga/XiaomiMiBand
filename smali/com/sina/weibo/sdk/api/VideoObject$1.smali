.class Lcom/sina/weibo/sdk/api/VideoObject$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sina/weibo/sdk/api/VideoObject;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/VideoObject;
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/api/VideoObject;

    invoke-direct {v0, p1}, Lcom/sina/weibo/sdk/api/VideoObject;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/VideoObject$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sina/weibo/sdk/api/VideoObject;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/sina/weibo/sdk/api/VideoObject;
    .locals 1

    new-array v0, p1, [Lcom/sina/weibo/sdk/api/VideoObject;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/api/VideoObject$1;->newArray(I)[Lcom/sina/weibo/sdk/api/VideoObject;

    move-result-object v0

    return-object v0
.end method
