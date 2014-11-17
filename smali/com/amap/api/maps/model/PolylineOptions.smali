.class public final Lcom/amap/api/maps/model/PolylineOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/amap/api/maps/model/x;


# instance fields
.field b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:I

.field private f:F

.field private g:Z

.field private h:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/x;

    invoke-direct {v0}, Lcom/amap/api/maps/model/x;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions;->a:Lcom/amap/api/maps/model/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:F

    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Z

    iput-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public a(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:F

    return-object p0
.end method

.method public a(I)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:I

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    iget-object v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Z

    return-object p0
.end method

.method public varargs a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:F

    return-object p0
.end method

.method public b(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->i:Z

    return v0
.end method

.method public c(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Z

    return v0
.end method

.method public d(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:F

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->g:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->k:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/amap/api/maps/model/PolylineOptions;->j:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->h:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method
