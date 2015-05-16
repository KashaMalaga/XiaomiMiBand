.class public final Lcom/amap/api/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/TileOverlayOptionsCreator;


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Z

.field private d:F

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/TileOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/TileOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    const/16 v0, 0x1400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    const/16 v0, 0x5000

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    iput v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZF)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    const/16 v0, 0x1400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    const/16 v0, 0x5000

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    iput-boolean p3, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    iput p4, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public diskCacheDir(Ljava/lang/String;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    return-object p0
.end method

.method public diskCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    return-object p0
.end method

.method public diskCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 1

    mul-int/lit16 v0, p1, 0x400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    return-object p0
.end method

.method public getDiskCacheDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDiskCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    return v0
.end method

.method public getDiskCacheSize()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    return v0
.end method

.method public getMemCacheSize()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    return v0
.end method

.method public getMemoryCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    return v0
.end method

.method public getTileProvider()Lcom/amap/api/maps/model/TileProvider;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    return v0
.end method

.method public memCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    return-object p0
.end method

.method public memoryCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    return-object p0
.end method

.method public tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:F

    return-object p0
.end method
