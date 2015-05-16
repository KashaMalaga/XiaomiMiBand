.class public Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath$1;

    invoke-direct {v0}, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath$1;-><init>()V

    sput-object v0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/connect/dataprovider/DataType$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
