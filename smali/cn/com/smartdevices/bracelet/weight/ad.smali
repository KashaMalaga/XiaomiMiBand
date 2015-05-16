.class public Lcn/com/smartdevices/bracelet/weight/ad;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field public static final d:I = 0x2

.field public static final e:I = -0x2

.field public static final f:Ljava/lang/String; = "WeightUtil"

.field public static final g:F = 18.5f

.field public static final h:F = 24.0f

.field public static final i:F = 28.0f

.field public static final j:I = 0x3

.field public static k:Z = false

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = -0x1

.field public static final o:I = 0x111

.field public static final p:I = 0x222

.field public static final q:I = 0x333

.field public static final r:[F

.field public static final s:[F

.field public static final t:[F

.field public static final u:[F

.field private static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/ah;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/ah;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/ah;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/ah;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/ah;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->w:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->x:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->y:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->z:Ljava/util/HashMap;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->r:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->s:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->t:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->u:[F

    return-void

    :array_0
    .array-data 4
        0x418b3333
        0x4190cccd
        0x41973333
        0x419ccccd
        0x41a26666
        0x41a80000
        0x41af3333
        0x41b4cccd
        0x41b8cccd
        0x41bc0000
        0x41be6666
        0x41c00000
    .end array-data

    :array_1
    .array-data 4
        0x4199999a
        0x41a26666
        0x41ab3333
        0x41b40000
        0x41bccccd
        0x41c5999a
        0x41cd999a
        0x41d33333
        0x41d73333
        0x41db3333
        0x41de6666
        0x41e00000
    .end array-data

    :array_2
    .array-data 4
        0x4189999a
        0x4190cccd
        0x41980000
        0x41a00000
        0x41a8cccd
        0x41af3333
        0x41b4cccd
        0x41b80000
        0x41bb3333
        0x41bd999a
        0x41be6666
        0x41c00000
    .end array-data

    :array_3
    .array-data 4
        0x41973333
        0x419f3333
        0x41a80000
        0x41b0cccd
        0x41ba6666
        0x41c40000
        0x41cccccd
        0x41d26666
        0x41d73333
        0x41db3333
        0x41dd999a
        0x41e00000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v0

    return v0
.end method

.method public static a(FFI)F
    .locals 2

    mul-float v0, p0, p1

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FII)F

    move-result v0

    return v0
.end method

.method public static a(FI)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FII)F

    move-result v0

    return v0
.end method

.method public static a(FIF)F
    .locals 1

    const/high16 v0, 0x3f800000

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    :cond_0
    mul-float v0, p0, p0

    div-float v0, p2, v0

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(F)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000

    goto :goto_0
.end method

.method public static a(I)F
    .locals 2

    const/high16 v0, 0x43160000

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x10

    if-ne p0, v1, :cond_2

    const/high16 v0, 0x43960000

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const v0, 0x43a58ccd

    goto :goto_0
.end method

.method public static a(II)F
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->r:[F

    add-int/lit8 v1, p0, -0x7

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->t:[F

    add-int/lit8 v1, p0, -0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000

    goto :goto_0
.end method

.method public static a(IIF)F
    .locals 2

    int-to-float v0, p0

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    invoke-static {v0, p1, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(FIF)F

    move-result v0

    return v0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/weight/UserInfo;F)F
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-static {v1, v0, p1}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v0

    return v0
.end method

.method public static a(FII)I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->z:Ljava/util/HashMap;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->z:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ah;->a:Lcn/com/smartdevices/bracelet/weight/ah;

    const v2, -0xef5641

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->z:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    const v2, -0x815800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->z:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ah;->c:Lcn/com/smartdevices/bracelet/weight/ah;

    const/16 v2, -0x5fcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->z:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ah;->d:Lcn/com/smartdevices/bracelet/weight/ah;

    const v2, -0xa4bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->z:Ljava/util/HashMap;

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FII)Lcn/com/smartdevices/bracelet/weight/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "weight_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;FII)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->v:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->v:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->a:Lcn/com/smartdevices/bracelet/weight/ah;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->v:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->v:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->c:Lcn/com/smartdevices/bracelet/weight/ah;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->v:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->d:Lcn/com/smartdevices/bracelet/weight/ah;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->v:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FII)Lcn/com/smartdevices/bracelet/weight/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "--"

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v4

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;IIF)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->w:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->w:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->a:Lcn/com/smartdevices/bracelet/weight/ah;

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->w:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    aget-object v3, v0, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->w:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->c:Lcn/com/smartdevices/bracelet/weight/ah;

    aget-object v3, v0, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->w:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->d:Lcn/com/smartdevices/bracelet/weight/ah;

    aget-object v0, v0, v7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->x:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->x:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->a:Lcn/com/smartdevices/bracelet/weight/ah;

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->x:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    aget-object v3, v0, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->x:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->c:Lcn/com/smartdevices/bracelet/weight/ah;

    aget-object v3, v0, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->x:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->d:Lcn/com/smartdevices/bracelet/weight/ah;

    aget-object v0, v0, v7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ne p2, v4, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->x:Ljava/util/HashMap;

    invoke-static {p3, p1, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FII)Lcn/com/smartdevices/bracelet/weight/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->w:Ljava/util/HashMap;

    invoke-static {p3, p1, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FII)Lcn/com/smartdevices/bracelet/weight/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v0

    cmpl-float v1, v0, v5

    if-lez v1, :cond_0

    const v1, 0x7f0903a9

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v3

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    cmpg-float v1, v0, v5

    if-gez v1, :cond_5

    const v1, 0x7f0903aa

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v3

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/L;->a(IJ)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v1

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v0

    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    const v1, 0x7f0903ad

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v3

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f0903af

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/health/bt/profile/B;->h()I

    move-result v3

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0903ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f09038d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZFII)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x41e00000

    const/high16 v2, 0x41c00000

    const/high16 v1, 0x41940000

    if-nez p1, :cond_4

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    if-ne p4, v4, :cond_0

    const v0, 0x7f090375

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f090376

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    const v0, 0x7f090377

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_3

    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    const v0, 0x7f090378

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f090379

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne p3, v4, :cond_8

    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    const v0, 0x7f09037a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v2

    if-gez v0, :cond_6

    const v0, 0x7f09037b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_7

    cmpg-float v0, p2, v3

    if-gez v0, :cond_7

    const v0, 0x7f09037c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const v0, 0x7f09037d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    if-ne p3, v0, :cond_d

    cmpg-float v0, p2, v1

    if-gez v0, :cond_a

    if-ne p4, v4, :cond_9

    const v0, 0x7f09037e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const v0, 0x7f09037f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_b

    cmpg-float v0, p2, v2

    if-gez v0, :cond_b

    const v0, 0x7f090380

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_c

    cmpg-float v0, p2, v3

    if-gez v0, :cond_c

    const v0, 0x7f090381

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f090382

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZFIZIIFI)Ljava/lang/String;
    .locals 6

    const v5, 0x7f0903bd

    const v3, 0x7f0903bb

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-ne p3, v2, :cond_3

    if-eqz p4, :cond_1

    cmpl-float v0, p7, v1

    if-eqz v0, :cond_0

    const v0, 0x7f0903b5

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0903b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmpl-float v0, p7, v1

    if-eqz v0, :cond_2

    const v0, 0x7f0903b7

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    if-eqz p4, :cond_5

    cmpl-float v0, p7, v1

    if-eqz v0, :cond_4

    const v0, 0x7f0903b8

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f0903b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    cmpl-float v0, p7, v1

    if-eqz v0, :cond_6

    const v0, 0x7f0903ba

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    goto/16 :goto_0

    :cond_7
    cmpl-float v0, p7, v1

    if-lez v0, :cond_8

    const v0, 0x7f0903aa

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    cmpl-float v0, p7, v1

    if-nez v0, :cond_9

    const v0, 0x7f0903ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0903a9

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    if-le p5, v0, :cond_10

    const/16 v0, 0x12

    if-gt p5, v0, :cond_10

    if-ne p6, v2, :cond_d

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->r:[F

    add-int/lit8 v1, p5, -0x7

    aget v0, v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->r:[F

    add-int/lit8 v1, p5, -0x7

    aget v0, v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->s:[F

    add-int/lit8 v1, p5, -0x7

    aget v0, v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    if-nez p6, :cond_15

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->t:[F

    add-int/lit8 v1, p5, -0x7

    aget v0, v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->t:[F

    add-int/lit8 v1, p5, -0x7

    aget v0, v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_f

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->u:[F

    add-int/lit8 v1, p5, -0x7

    aget v0, v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_f

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x12

    if-le p5, v0, :cond_15

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_11

    const-string v0, ""

    goto/16 :goto_0

    :cond_11
    const/high16 v0, 0x41940000

    cmpg-float v0, p2, v0

    if-gez v0, :cond_12

    const v0, 0x7f0903bc

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const/high16 v0, 0x41c00000

    cmpg-float v0, p2, v0

    if-gez v0, :cond_13

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const/high16 v0, 0x41e00000

    cmpg-float v0, p2, v0

    if-gez v0, :cond_14

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p8}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ZII)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x333

    const/16 v2, 0x222

    const/16 v1, 0x111

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    if-ne p3, v1, :cond_0

    const v0, 0x7f090383

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-ne p3, v2, :cond_1

    const v0, 0x7f090384

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_9

    const v0, 0x7f090385

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    if-ne p3, v1, :cond_3

    const v0, 0x7f090386

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-ne p3, v2, :cond_4

    const v0, 0x7f090387

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne p3, v3, :cond_9

    const v0, 0x7f090388

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    if-ne p3, v1, :cond_7

    const v0, 0x7f090389

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-ne p3, v2, :cond_8

    const v0, 0x7f09038a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    if-ne p3, v3, :cond_9

    const v0, 0x7f09038b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const v0, 0x7f09038c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/xiaomi/hm/health/bt/profile/B;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/hm/health/bt/profile/B;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v5, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v3, v5}, Lcn/com/smartdevices/bracelet/weight/L;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v6, v5, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iput v6, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    const-string v6, "WeightUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "lastest user:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",weight:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v5, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_4

    :cond_2
    const-string v0, "WeightUtil"

    const-string v2, "no user info for weight!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "WeightUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched user info size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const-string v3, "WeightUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/profile/B;->k()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40400000

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;)V
    .locals 0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/weight/ad;->b(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 3

    const-string v0, "WeightUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWeightInfoMarkFully:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/weight/L;->c(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "WeightUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDynamicItem type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p0}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v2

    new-array v3, v5, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "WeightUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete lua list:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/daobracelet/LuaListDao;->delete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/ae;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/ae;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/weight/n;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/com/smartdevices/bracelet/weight/n;->a(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/com/smartdevices/bracelet/weight/L;->a(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(FI)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FII)F

    move-result v0

    return v0
.end method

.method public static b(II)F
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->s:[F

    add-int/lit8 v1, p0, -0x7

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->u:[F

    add-int/lit8 v1, p0, -0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000

    goto :goto_0
.end method

.method public static b(FII)Lcn/com/smartdevices/bracelet/weight/ah;
    .locals 5

    const/16 v4, 0x12

    const/4 v3, 0x6

    const-string v0, "WeightUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bmi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " age "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gender  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    if-lez p1, :cond_1

    if-gt p1, v3, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->e:Lcn/com/smartdevices/bracelet/weight/ah;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-le p1, v3, :cond_8

    if-gt p1, v4, :cond_8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->r:[F

    add-int/lit8 v1, p1, -0x7

    aget v0, v0, v1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->r:[F

    add-int/lit8 v1, p1, -0x7

    aget v0, v0, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->s:[F

    add-int/lit8 v1, p1, -0x7

    aget v0, v0, v1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->c:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->d:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_7

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->t:[F

    add-int/lit8 v1, p1, -0x7

    aget v0, v0, v1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_5

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_5
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->t:[F

    add-int/lit8 v1, p1, -0x7

    aget v0, v0, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_6

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->u:[F

    add-int/lit8 v1, p1, -0x7

    aget v0, v0, v1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_6

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->c:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_6
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->d:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_7
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->e:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_8
    if-le p1, v4, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_9

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->e:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_9
    const/high16 v0, 0x41940000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_a

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->a:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_a
    const/high16 v0, 0x41c00000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_b

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_b
    const/high16 v0, 0x41e00000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_c

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->c:Lcn/com/smartdevices/bracelet/weight/ah;

    goto :goto_0

    :cond_c
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ah;->d:Lcn/com/smartdevices/bracelet/weight/ah;

    goto/16 :goto_0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "--"

    goto :goto_0
.end method

.method public static b(IIF)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/ad;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;FII)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->y:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->a:Lcn/com/smartdevices/bracelet/weight/ah;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->y:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->b:Lcn/com/smartdevices/bracelet/weight/ah;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->y:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->c:Lcn/com/smartdevices/bracelet/weight/ah;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/ad;->y:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/ah;->d:Lcn/com/smartdevices/bracelet/weight/ah;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->y:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FII)Lcn/com/smartdevices/bracelet/weight/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcn/com/smartdevices/bracelet/weight/ad;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/af;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/af;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/af;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private static b(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;)V
    .locals 6

    const/4 v5, -0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/L;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    if-ne v3, v5, :cond_0

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->removeNeedSyncWeights(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/L;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    if-ne v3, v5, :cond_3

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncWeights(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public static c(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v0

    return v0
.end method

.method public static c(FI)F
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public static c(FII)F
    .locals 3

    const/high16 v2, 0x40000000

    const/4 v1, 0x2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return p0

    :sswitch_1
    sparse-switch p2, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    const v0, 0x400d187e

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result p0

    goto :goto_0

    :sswitch_3
    mul-float/2addr p0, v2

    goto :goto_0

    :sswitch_4
    sparse-switch p2, :sswitch_data_2

    move p0, v0

    goto :goto_0

    :sswitch_5
    div-float/2addr p0, v2

    goto :goto_0

    :sswitch_6
    const v0, 0x3f8d187e

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result p0

    goto :goto_0

    :sswitch_7
    sparse-switch p2, :sswitch_data_3

    move p0, v0

    goto :goto_0

    :sswitch_8
    const v0, 0x3ee83cf3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result p0

    goto :goto_0

    :sswitch_9
    const v0, 0x3f683cf3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result p0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_7
        0x10 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x10 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_0
        0x10 -> :sswitch_9
    .end sparse-switch
.end method

.method public static c(IIF)I
    .locals 5

    const/16 v2, 0x333

    const/16 v1, 0x222

    const/16 v0, 0x111

    const/4 v3, 0x7

    if-lt p0, v3, :cond_6

    const/16 v3, 0x12

    if-gt p0, v3, :cond_6

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/ad;->r:[F

    add-int/lit8 v4, p0, -0x7

    aget v3, v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->r:[F

    add-int/lit8 v3, p0, -0x7

    aget v0, v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->s:[F

    add-int/lit8 v3, p0, -0x7

    aget v0, v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/ad;->t:[F

    add-int/lit8 v4, p0, -0x7

    aget v3, v3, v4

    cmpg-float v3, p2, v3

    if-ltz v3, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->t:[F

    add-int/lit8 v3, p0, -0x7

    aget v0, v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/ad;->u:[F

    add-int/lit8 v3, p0, -0x7

    aget v0, v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    const-string v0, "WeightUtil"

    const-string v1, "wrong gender"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    const-string v0, "WeightUtil"

    const-string v1, "wrong age"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x96

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x27a

    goto :goto_0
.end method

.method public static d(FII)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L

    const/high16 v4, 0x41200000

    const/high16 v0, 0x41940000

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const-string v1, "WeightUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lightWeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FII)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-double v0, v0

    add-double/2addr v0, v5

    double-to-int v0, v0

    const-string v1, "WeightUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    div-float/2addr v0, v4

    const-string v1, "WeightUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after lightWeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41c00000

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    invoke-static {v1, v7, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FII)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-double v1, v1

    add-double/2addr v1, v5

    double-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/high16 v2, 0x41e00000

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    invoke-static {v2, v7, p2}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FII)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-double v2, v2

    add-double/2addr v2, v5

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
