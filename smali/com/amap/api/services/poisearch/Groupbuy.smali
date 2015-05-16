.class public final Lcom/amap/api/services/poisearch/Groupbuy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

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

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/poisearch/d;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/d;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Groupbuy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/e;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPhotos(Lcom/amap/api/services/poisearch/Photo;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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
    check-cast p1, Lcom/amap/api/services/poisearch/Groupbuy;

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    if-eqz v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    if-nez v2, :cond_1b

    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    return v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method public getGroupbuyPrice()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    return v0
.end method

.method public getOriginalPrice()F
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    return v0
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

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSoldCount()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    return v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method public getTicketAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketTel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public initPhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/Photo;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    goto :goto_0
.end method

.method public setGroupbuyPrice(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    return-void
.end method

.method public setOriginalPrice(F)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    return-void
.end method

.method public setSoldCount(I)V
    .locals 0

    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    goto :goto_0
.end method

.method public setTicketAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    return-void
.end method

.method public setTicketTel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    return-void
.end method

.method public setTypeDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/amap/api/services/core/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/amap/api/services/core/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
