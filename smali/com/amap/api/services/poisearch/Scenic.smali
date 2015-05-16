.class public final Lcom/amap/api/services/poisearch/Scenic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/poisearch/Scenic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
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

    new-instance v0, Lcom/amap/api/services/poisearch/i;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/i;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Scenic;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

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
    check-cast p1, Lcom/amap/api/services/poisearch/Scenic;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    if-nez v2, :cond_1a

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getDeepsrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentimeGDF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderWapUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public setDeepsrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    return-void
.end method

.method public setOpentime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    return-void
.end method

.method public setOpentimeGDF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    return-void
.end method

.method public setOrderWapUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    return-void
.end method

.method public setOrderWebUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    return-void
.end method

.method public setRecommend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    return-void
.end method

.method public setSeason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
