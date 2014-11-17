.class public final Lcom/amap/api/maps/model/PolygonOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/amap/api/maps/model/v;


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

.field private f:I

.field private g:F

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/v;

    invoke-direct {v0}, Lcom/amap/api/maps/model/v;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolygonOptions;->a:Lcom/amap/api/maps/model/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x1000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->d:F

    iput v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->e:I

    iput v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->d:F

    return-object p0
.end method

.method public a(I)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->e:I

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolygonOptions;"
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

    iget-object v2, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->h:Z

    return-object p0
.end method

.method public varargs a([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a()Ljava/util/List;
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

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->d:F

    return v0
.end method

.method public b(F)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->g:F

    return-object p0
.end method

.method public b(I)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->f:I

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->g:F

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->h:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
