.class public Lcom/amap/api/services/route/SearchCity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/route/SearchCity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/route/s;

    invoke-direct {v0}, Lcom/amap/api/services/route/s;-><init>()V

    sput-object v0, Lcom/amap/api/services/route/SearchCity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/SearchCity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/SearchCity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/route/SearchCity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSearchCityAdCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/SearchCity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/SearchCity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchCitycode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/SearchCity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setSearchCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/SearchCity;->a:Ljava/lang/String;

    return-void
.end method

.method public setSearchCitycode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/SearchCity;->b:Ljava/lang/String;

    return-void
.end method

.method public setSearchCityhAdCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/route/SearchCity;->c:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/route/SearchCity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/route/SearchCity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/route/SearchCity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
