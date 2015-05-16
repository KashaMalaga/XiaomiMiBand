.class public Lcom/commonsware/cwac/camera/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:D = 0.1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 12

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    const-wide v3, 0x7fefffffffffffffL

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_6

    :cond_0
    int-to-double v0, p2

    int-to-double v7, p1

    div-double/2addr v0, v7

    move-wide v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_3

    const-wide v0, 0x7fefffffffffffffL

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v8, v8

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_1

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpg-double v8, v8, v3

    if-gez v8, :cond_1

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    move-object v5, v0

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v6, v4

    cmpg-double v4, v6, v1

    if-gez v4, :cond_2

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v1, v1

    move-object v5, v0

    goto :goto_2

    :cond_6
    move-wide v1, v0

    goto :goto_0
.end method

.method public static a(IIILandroid/hardware/Camera$Parameters;D)Landroid/hardware/Camera$Size;
    .locals 11

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    const/4 v5, 0x0

    const-wide v3, 0x7fefffffffffffffL

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p0, v2, :cond_4

    :cond_0
    int-to-double v0, p2

    int-to-double v6, p1

    div-double/2addr v0, v6

    move-wide v1, v0

    :goto_0
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/commonsware/cwac/camera/g;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/commonsware/cwac/camera/g;-><init>(Lcom/commonsware/cwac/camera/g;)V

    invoke-static {v6}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    sub-double v9, v7, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v9, v9, v3

    if-gez v9, :cond_3

    sub-double v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    :goto_2
    cmpg-double v5, v3, p4

    if-ltz v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-wide v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v4

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-ge v4, v3, :cond_0

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/commonsware/cwac/camera/b;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/commonsware/cwac/camera/f;->a(Lcom/commonsware/cwac/camera/b;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/commonsware/cwac/camera/b;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Size;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/commonsware/cwac/camera/f;->a(Lcom/commonsware/cwac/camera/b;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Size;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-eqz p2, :cond_3

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {p0}, Lcom/commonsware/cwac/camera/b;->f()Lcom/commonsware/cwac/camera/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commonsware/cwac/camera/k;->d()I

    move-result v4

    if-gt v3, v4, :cond_0

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {p0}, Lcom/commonsware/cwac/camera/b;->f()Lcom/commonsware/cwac/camera/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commonsware/cwac/camera/k;->c()I

    move-result v4

    if-lt v3, v4, :cond_0

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_0

    :cond_4
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v3, v4

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v4, v5

    if-le v4, v3, :cond_0

    move-object v1, v0

    goto :goto_0
.end method

.method public static varargs a(Landroid/hardware/Camera$Parameters;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v4, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    aget-object v0, p1, v2

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static b(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 6

    const-wide/16 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/commonsware/cwac/camera/f;->a(IIILandroid/hardware/Camera$Parameters;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method
