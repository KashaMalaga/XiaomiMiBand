.class public Lcom/xiaomi/hm/bleservice/HwConnStatus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONNECTED:I = 0x3

.field public static final CONNECTED_SUCC:I = 0x6

.field public static final CONNECTING:I = 0x2

.field public static final CONNECT_FAILED:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/xiaomi/hm/bleservice/HwConnStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISCONNECTED:I = 0x5

.field public static final SEARCHING:I = 0x0

.field public static final SEARCH_FAILED:I = 0x1

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/hm/bleservice/p;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/p;-><init>()V

    sput-object v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    iput p1, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/hm/bleservice/HwConnStatus;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    check-cast p1, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->getStatus()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    return v0
.end method

.method public isConnectFailed()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnectedSucc()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnecting()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDisconnected()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSearching()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSearchingFailed()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnknown()Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/HwConnStatus;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
