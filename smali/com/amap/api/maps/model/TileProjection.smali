.class public Lcom/amap/api/maps/model/TileProjection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final maxX:I

.field public final maxY:I

.field public final minX:I

.field public final minY:I

.field public final offsetX:I

.field public final offsetY:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amap/api/maps/model/TileProjection;->offsetX:I

    iput p2, p0, Lcom/amap/api/maps/model/TileProjection;->offsetY:I

    iput p3, p0, Lcom/amap/api/maps/model/TileProjection;->minX:I

    iput p4, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    iput p5, p0, Lcom/amap/api/maps/model/TileProjection;->minY:I

    iput p6, p0, Lcom/amap/api/maps/model/TileProjection;->maxY:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->offsetX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->offsetY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->minX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->maxX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/TileProjection;->maxY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
