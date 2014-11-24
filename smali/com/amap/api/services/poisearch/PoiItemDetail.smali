.class public Lcom/amap/api/services/poisearch/PoiItemDetail;
.super Lcom/amap/api/services/core/PoiItem;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/poisearch/PoiItemDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Discount;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/poisearch/Dining;

.field private d:Lcom/amap/api/services/poisearch/Hotel;

.field private e:Lcom/amap/api/services/poisearch/Cinema;

.field private f:Lcom/amap/api/services/poisearch/Scenic;

.field private g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/services/poisearch/g;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/g;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/services/core/PoiItem;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    const-class v0, Lcom/amap/api/services/poisearch/Groupbuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    const-class v0, Lcom/amap/api/services/poisearch/Discount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/services/poisearch/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/services/poisearch/PoiItemDetail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDiscount(Lcom/amap/api/services/poisearch/Discount;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addGroupbuy(Lcom/amap/api/services/poisearch/Groupbuy;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

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
    invoke-super {p0, p1}, Lcom/amap/api/services/core/PoiItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

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
    check-cast p1, Lcom/amap/api/services/poisearch/PoiItemDetail;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/Cinema;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/Dining;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    if-eqz v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/Hotel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/Scenic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public getCinema()Lcom/amap/api/services/poisearch/Cinema;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    return-object v0
.end method

.method public getDeepType()Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    return-object v0
.end method

.method public getDining()Lcom/amap/api/services/poisearch/Dining;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    return-object v0
.end method

.method public getDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Discount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    return-object v0
.end method

.method public getGroupbuys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    return-object v0
.end method

.method public getHotel()Lcom/amap/api/services/poisearch/Hotel;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    return-object v0
.end method

.method public getScenic()Lcom/amap/api/services/poisearch/Scenic;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/amap/api/services/core/PoiItem;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/Cinema;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/Dining;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/Hotel;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/Scenic;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public initDiscounts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Discount;",
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
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/Discount;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public initGroupbuys(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/Groupbuy;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setCinema(Lcom/amap/api/services/poisearch/Cinema;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    return-void
.end method

.method public setDeepType(Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    return-void
.end method

.method public setDining(Lcom/amap/api/services/poisearch/Dining;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    return-void
.end method

.method public setHotel(Lcom/amap/api/services/poisearch/Hotel;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    return-void
.end method

.method public setScenic(Lcom/amap/api/services/poisearch/Scenic;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/amap/api/services/core/PoiItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
