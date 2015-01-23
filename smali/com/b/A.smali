.class public final Lcom/b/A;
.super Ljava/lang/Object;


# static fields
.field private static c:I

.field private static d:I

.field private static f:F


# instance fields
.field protected a:Lcom/b/F;

.field protected b:Lcom/b/B;

.field private e:Lcom/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/b/A;->c:I

    const/16 v0, 0x64

    sput v0, Lcom/b/A;->d:I

    const/high16 v0, 0x3f000000

    sput v0, Lcom/b/A;->f:F

    return-void
.end method

.method protected constructor <init>(Lcom/b/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/F;

    invoke-direct {v0, p0}, Lcom/b/F;-><init>(Lcom/b/A;)V

    iput-object v0, p0, Lcom/b/A;->a:Lcom/b/F;

    new-instance v0, Lcom/b/B;

    invoke-direct {v0, p0}, Lcom/b/B;-><init>(Lcom/b/A;)V

    iput-object v0, p0, Lcom/b/A;->b:Lcom/b/B;

    iput-object p1, p0, Lcom/b/A;->e:Lcom/b/m;

    return-void
.end method

.method protected static a()V
    .locals 0

    return-void
.end method

.method protected static a(I)V
    .locals 0

    sput p0, Lcom/b/A;->c:I

    return-void
.end method

.method protected static b(I)V
    .locals 0

    sput p0, Lcom/b/A;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Landroid/location/Location;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/A;->e:Lcom/b/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/b/A;->e:Lcom/b/m;

    invoke-virtual {v0}, Lcom/b/m;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cell.list.size: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_2

    new-instance v3, Lcom/b/C;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellLocation;

    invoke-direct {v3, v0}, Lcom/b/C;-><init>(Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/b/A;->b:Lcom/b/B;

    iget-object v0, v0, Lcom/b/B;->b:Landroid/location/Location;

    if-nez v0, :cond_3

    move-object v0, v3

    move v2, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/b/A;->b:Lcom/b/B;

    iput-object v0, v1, Lcom/b/B;->a:Lcom/b/C;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/b/A;->b:Lcom/b/B;

    iget-object v0, v0, Lcom/b/B;->b:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    sget v4, Lcom/b/A;->d:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/A;->b:Lcom/b/B;

    iget-object v0, v0, Lcom/b/B;->a:Lcom/b/C;

    iget v4, v3, Lcom/b/C;->e:I

    iget v5, v0, Lcom/b/C;->e:I

    if-ne v4, v5, :cond_6

    iget v4, v3, Lcom/b/C;->d:I

    iget v5, v0, Lcom/b/C;->d:I

    if-ne v4, v5, :cond_6

    iget v4, v3, Lcom/b/C;->c:I

    iget v5, v0, Lcom/b/C;->c:I

    if-ne v4, v5, :cond_6

    iget v4, v3, Lcom/b/C;->b:I

    iget v5, v0, Lcom/b/C;->b:I

    if-ne v4, v5, :cond_6

    iget v4, v3, Lcom/b/C;->a:I

    iget v0, v0, Lcom/b/C;->a:I

    if-ne v4, v0, :cond_6

    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    move v0, v1

    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect cell?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method protected final b(Landroid/location/Location;)Z
    .locals 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/b/A;->e:Lcom/b/m;

    if-nez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/b/A;->e:Lcom/b/m;

    invoke-virtual {v0}, Lcom/b/m;->k()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_12

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/b/A;->a:Lcom/b/F;

    iget-object v1, v1, Lcom/b/F;->b:Landroid/location/Location;

    if-nez v1, :cond_1

    move v1, v3

    :goto_1
    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/b/A;->a:Lcom/b/F;

    iget-object v0, v0, Lcom/b/F;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_e

    iget-object v0, p0, Lcom/b/A;->a:Lcom/b/F;

    iget-object v5, v0, Lcom/b/F;->a:Ljava/util/List;

    new-instance v6, Lcom/b/D;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/b/D;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/b/A;->a:Lcom/b/F;

    iget-object v1, v1, Lcom/b/F;->b:Landroid/location/Location;

    invoke-virtual {p1, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    sget v2, Lcom/b/A;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    move v1, v3

    :goto_4
    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/b/A;->a:Lcom/b/F;

    iget-object v7, v1, Lcom/b/F;->a:Ljava/util/List;

    sget v8, Lcom/b/A;->f:F

    if-eqz v0, :cond_2

    if-nez v7, :cond_4

    :cond_2
    move v1, v4

    :goto_5
    if-nez v1, :cond_d

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-nez v7, :cond_6

    :cond_5
    move v1, v4

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    add-int v1, v9, v10

    int-to-float v11, v1

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    if-nez v10, :cond_9

    :cond_8
    move v1, v4

    goto :goto_5

    :cond_9
    move v6, v4

    move v2, v4

    :goto_6
    if-ge v6, v9, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v12, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v12, :cond_f

    move v5, v4

    :goto_7
    if-ge v5, v10, :cond_f

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/D;

    iget-object v1, v1, Lcom/b/D;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v1, v2, 0x1

    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_b
    shl-int/lit8 v1, v2, 0x1

    int-to-float v1, v1

    mul-float v2, v11, v8

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_c

    move v1, v3

    goto :goto_5

    :cond_c
    move v1, v4

    goto :goto_5

    :cond_d
    move v1, v4

    goto/16 :goto_1

    :cond_e
    move v4, v1

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_8

    :cond_10
    move-object v2, v0

    goto/16 :goto_2

    :cond_11
    move-object v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_12
    move-object v2, v0

    move v1, v4

    goto/16 :goto_2
.end method
