.class public Lcom/amap/api/maps/AMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lcom/amap/api/maps/q;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/amap/api/maps/model/CameraPosition;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/maps/q;

    invoke-direct {v0}, Lcom/amap/api/maps/q;-><init>()V

    sput-object v0, Lcom/amap/api/maps/AMapOptions;->a:Lcom/amap/api/maps/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->g:I

    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->h:Z

    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->k:Z

    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->l:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->m:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->o:Z

    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->p:Z

    iput v1, p0, Lcom/amap/api/maps/AMapOptions;->q:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->q:I

    return v0
.end method

.method public a(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->q:I

    return-object p0
.end method

.method public a(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/AMapOptions;->n:Lcom/amap/api/maps/model/CameraPosition;

    return-object p0
.end method

.method public a(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->m:Z

    return-object p0
.end method

.method public b(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->g:I

    return-object p0
.end method

.method public b(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->p:Z

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->g:I

    return v0
.end method

.method public c(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->l:Z

    return-object p0
.end method

.method public d(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->o:Z

    return-object p0
.end method

.method public d()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->n:Lcom/amap/api/maps/model/CameraPosition;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->k:Z

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->h:Z

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->n:Lcom/amap/api/maps/model/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->h:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->k:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->l:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->m:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->o:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->p:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
