.class public final Lcom/amap/api/services/poisearch/Cinema;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/poisearch/Cinema;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/poisearch/a;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/a;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Cinema;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/Cinema;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getDeepsrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentimeGDF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getParking()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/16 v0, 0x4d5

    goto :goto_7
.end method

.method public isSeatOrdering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    return v0
.end method

.method public setDeepsrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    return-void
.end method

.method public setOpentime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    return-void
.end method

.method public setOpentimeGDF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    return-void
.end method

.method public setParking(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    return-void
.end method

.method public setSeatOrdering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
