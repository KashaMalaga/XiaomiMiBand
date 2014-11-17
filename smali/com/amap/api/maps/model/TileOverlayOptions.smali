.class public final Lcom/amap/api/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/amap/api/maps/model/A;


# instance fields
.field private final b:I

.field private c:Lcom/amap/api/maps/model/C;

.field private d:Z

.field private e:F

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/A;

    invoke-direct {v0}, Lcom/amap/api/maps/model/A;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/TileOverlayOptions;->a:Lcom/amap/api/maps/model/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:Z

    const/16 v0, 0x1400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    const/16 v0, 0x5000

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->j:Z

    iput v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZF)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:Z

    const/16 v0, 0x1400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    const/16 v0, 0x5000

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->j:Z

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:I

    iput-boolean p3, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:Z

    iput p4, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:F

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/model/C;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Lcom/amap/api/maps/model/C;

    return-object v0
.end method

.method public a(F)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:F

    return-object p0
.end method

.method public a(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/C;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Lcom/amap/api/maps/model/C;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:Z

    return-object p0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:F

    return v0
.end method

.method public b(I)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 1

    mul-int/lit16 v0, p1, 0x400

    iput v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:I

    return-object p0
.end method

.method public b(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    return-object p0
.end method

.method public c(Z)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->j:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->j:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->c:Lcom/amap/api/maps/model/C;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlayOptions;->j:Z

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
