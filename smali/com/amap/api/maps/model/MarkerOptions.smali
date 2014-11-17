.class public final Lcom/amap/api/maps/model/MarkerOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/amap/api/maps/model/p;


# instance fields
.field b:Ljava/lang/String;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/model/p;

    invoke-direct {v0}, Lcom/amap/api/maps/model/p;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/MarkerOptions;->a:Lcom/amap/api/maps/model/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:F

    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:Z

    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:I

    iput v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:I

    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->p:Z

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:F

    return-object p0
.end method

.method public a(I)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:I

    :goto_0
    return-object p0

    :cond_0
    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:I

    goto :goto_0
.end method

.method public a(II)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:I

    iput p2, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:I

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/maps/model/MarkerOptions;->p()V

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/MarkerOptions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:Z

    return-object p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:I

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->p:Z

    return-object p0
.end method

.method public c(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->j:Z

    return v0
.end method

.method public d()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public d(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)Lcom/amap/api/maps/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:F

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->p:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iget-boolean v1, p0, Lcom/amap/api/maps/model/MarkerOptions;->i:Z

    aput-boolean v1, v0, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->h:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->o:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/amap/api/maps/model/MarkerOptions;->p:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/maps/model/MarkerOptions;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
