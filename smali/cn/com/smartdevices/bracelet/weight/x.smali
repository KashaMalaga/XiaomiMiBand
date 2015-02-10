.class public Lcn/com/smartdevices/bracelet/weight/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field public static final d:Ljava/lang/String; = "WeightUtil"

.field public static final e:F = 18.5f

.field public static final f:F = 24.0f

.field public static final g:F = 28.0f

.field public static h:Z

.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/B;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/B;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/B;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/B;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/B;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->j:Landroid/util/SparseArray;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->k:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->l:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->m:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->n:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/weight/x;->c(FI)F

    move-result v0

    return v0
.end method

.method public static a(FI)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/weight/x;->a(FII)F

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
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/x;->a(F)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000

    goto :goto_0
.end method

.method public static a(FII)F
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/x;->c(FI)F

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/x;->c(FI)F

    move-result p0

    goto :goto_0

    :sswitch_7
    sparse-switch p2, :sswitch_data_3

    move p0, v0

    goto :goto_0

    :sswitch_8
    const v0, 0x3ee83cf3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/x;->c(FI)F

    move-result p0

    goto :goto_0

    :sswitch_9
    const v0, 0x3f683cf3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/x;->c(FI)F

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

.method public static a(IIF)F
    .locals 2

    int-to-float v0, p0

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    invoke-static {v0, p1, p2}, Lcn/com/smartdevices/bracelet/weight/x;->a(FIF)F

    move-result v0

    return v0
.end method

.method public static a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 9

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const-string v0, "visitor"

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

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

    invoke-virtual {v3, v5}, Lcn/com/smartdevices/bracelet/weight/m;->f(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

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

    invoke-static {v6, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_5

    :cond_2
    const-string v0, "WeightUtil"

    const-string v2, "no user info for weight!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    const-string v0, "WeightUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select user info:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/x;->a(FI)F

    move-result v0

    iput v0, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    :cond_4
    return-object v2

    :cond_5
    const v0, 0x7f7fffff

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const-string v3, "WeightUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x40a00000

    cmpg-float v5, v3, v5

    if-gez v5, :cond_6

    cmpg-float v5, v3, v1

    if-gez v5, :cond_6

    move-object v1, v0

    move v0, v3

    :goto_2
    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_2
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

.method public static a(Landroid/content/Context;F)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/com/smartdevices/bracelet/weight/x;->i:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->i:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->a:Lcn/com/smartdevices/bracelet/weight/B;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->i:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->b:Lcn/com/smartdevices/bracelet/weight/B;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->i:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->c:Lcn/com/smartdevices/bracelet/weight/B;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->i:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->d:Lcn/com/smartdevices/bracelet/weight/B;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/x;->d(F)Lcn/com/smartdevices/bracelet/weight/B;

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

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->j:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->j:Landroid/util/SparseArray;

    aget-object v2, v0, v4

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->j:Landroid/util/SparseArray;

    const/16 v2, 0x10

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->j:Landroid/util/SparseArray;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;IF)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->k:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->a:Lcn/com/smartdevices/bracelet/weight/B;

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->k:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->b:Lcn/com/smartdevices/bracelet/weight/B;

    aget-object v3, v0, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->k:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->c:Lcn/com/smartdevices/bracelet/weight/B;

    aget-object v3, v0, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->k:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->d:Lcn/com/smartdevices/bracelet/weight/B;

    aget-object v0, v0, v7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->l:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->l:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->a:Lcn/com/smartdevices/bracelet/weight/B;

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->l:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->b:Lcn/com/smartdevices/bracelet/weight/B;

    aget-object v3, v0, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->l:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->c:Lcn/com/smartdevices/bracelet/weight/B;

    aget-object v3, v0, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->l:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->d:Lcn/com/smartdevices/bracelet/weight/B;

    aget-object v0, v0, v7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ne p1, v4, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->l:Ljava/util/HashMap;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/weight/x;->d(F)Lcn/com/smartdevices/bracelet/weight/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->k:Ljava/util/HashMap;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/weight/x;->d(F)Lcn/com/smartdevices/bracelet/weight/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x41200000

    const-string v0, ""

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v1

    const-string v0, "WeightUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this time weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v0

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/m;->b(I)Ljava/util/List;

    move-result-object v2

    const-string v0, "WeightUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "infos size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    const-string v4, "WeightUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tmp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WeightUtil"

    const-string v1, "something wrong , there is not data in weightinfo db"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u51fa\u9519\u4e86"

    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    const-string v0, "WeightUtil"

    const-string v1, "first time weight "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WeightUtil"

    const-string v1, "\u9996\u6b21\u57ce\u4e2d"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u81f3\u5c11\u4e00\u5468\u79f0\u91cd\u4e00\u6b21\uff0c\u8bb0\u5f55\u5b9d\u5b9d\u6210\u957f\u5427"

    goto :goto_1

    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/x;->a(FII)F

    move-result v0

    const-string v2, "WeightUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastTimeWeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-float/2addr v1, v7

    float-to-int v1, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int v0, v1, v0

    const-string v1, "WeightUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value int tmp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    div-float/2addr v0, v7

    const-string v1, "WeightUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "valueTmp float "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, v0, v8

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6bd4\u4e0a\u6b21\u79f0\u91cd\u91cd\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v1

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/weight/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    cmpl-float v1, v0, v8

    if-nez v1, :cond_4

    const-string v0, "\u4e0e\u4e0a\u6b21\u79f0\u91cd\u76f8\u540c"

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6bd4\u4e0a\u6b21\u79f0\u91cd\u7626\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v1

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/weight/x;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(ZFZI)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x41e00000

    const/high16 v2, 0x41c00000

    const/high16 v1, 0x41940000

    if-nez p0, :cond_4

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    if-ne p3, v4, :cond_0

    const-string v0, "\u8eab\u4f53\u662f\u9769\u547d\u7684\u672c\u94b1\uff0c \u5173\u952e\u65f6\u523b\u8eab\u4f53\u53ef\u4e0d\u80fd\u62d6\u540e\u817f\uff0c\u5efa\u8bae\u52a0\u5927\u65e0\u6c27\u8fd0\u52a8\u540c\u65f6\u589e\u52a0\u86cb\u767d\u8d28\u6444\u5165\uff0c\u8ba9\u81ea\u5df1\u53d8\u6210\u66f4\u7ed3\u5b9e\u7684\u7537\u4eba\u3002"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u7231\u7f8e\u4e5f\u8981\u6ce8\u610f\u76d1\u63a7\u54e6\uff0c \u5e73\u65f6\u591a\u89c2\u5bdf\u4f53\u91cd\u907f\u514d\u7ee7\u7eed\u4e0b\u964d\u3002 \u5efa\u8bae\u589e\u52a0\u65e0\u6c27\u8fd0\u52a8\u4ee5\u53ca\u86cb\u767d\u8d28\u7684\u6444\u5165\u3002 \u4fdd\u6301\u5065\u5eb7\u4f53\u91cd\u7684\u540c\u65f6\u62e5\u6709\u66f4\u597d\u7684\u8eab\u6750\u3002"

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    const-string v0, "\u8eab\u6750\u975e\u5e38\u6807\u51c6\uff0c \u5efa\u8bae\u4fdd\u6301\u76ee\u524d\u7684\u8fd0\u52a8\u548c\u996e\u98df\u4e60\u60ef\uff0c \u4e00\u5b9a\u8981\u5c06\u597d\u8eab\u6750\u4fdd\u6301\u4e0b\u53bb\u54e6\u3002"

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_3

    cmpg-float v0, p1, v3

    if-gez v0, :cond_3

    const-string v0, "\u5efa\u8bae\u51cf\u5c11\u8102\u80aa\u6444\u5165\uff0c\u4fdd\u6301\u86cb\u767d\u8d28\u7684\u6444\u5165\uff0c\u5728\u73b0\u6709\u8fd0\u52a8\u57fa\u7840\u4e0a\u52a0\u5927\u6709\u6c27\u8fd0\u52a8\uff0c\u6bcf\u6b21\u6709\u6c27\u8fd0\u52a8\u524d\u5148\u8fdb\u884c30\u5206\u949f\u65e0\u6c27\u8fd0\u52a8\uff0c \u6709\u5229\u4e8e\u63d0\u9ad8\u51cf\u80a5\u6548\u679c\u3002"

    goto :goto_0

    :cond_3
    const-string v0, "\u5efa\u8bae\u51cf\u5c11\u8102\u80aa\u6444\u5165\uff0c\u4fdd\u6301\u86cb\u767d\u8d28\u7684\u6444\u5165\uff0c\u5728\u73b0\u6709\u8fd0\u52a8\u57fa\u7840\u4e0a\u52a0\u5927\u6709\u6c27\u8fd0\u52a8\uff0c\u6bcf\u6b21\u6709\u6c27\u8fd0\u52a8\u524d\u5148\u8fdb\u884c30\u5206\u949f\u65e0\u6c27\u8fd0\u52a8\uff0c \u6709\u5229\u4e8e\u63d0\u9ad8\u51cf\u80a5\u6548\u679c\u3002"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_8

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    const-string v0, "\u4f53\u91cd\u5c1a\u672a\u8fbe\u5230\u6807\u51c6\u5065\u5eb7\u503c\uff0c \u52aa\u529b\u589e\u52a0\u8425\u517b\u5427\u3002 \u540c\u65f6\u5c3d\u91cf\u589e\u52a0\u65e0\u6c27\u8fd0\u52a8\u5e76\u4e14\u51cf\u5c11\u6709\u6c27\u8fd0\u52a8\uff0c \u8fc7\u591a\u7684\u6709\u6c27\u8fd0\u52a8\u4f1a\u540c\u65f6\u6d88\u8017\u8102\u80aa\u548c\u808c\u8089\u3002"

    goto :goto_0

    :cond_5
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_6

    cmpg-float v0, p1, v2

    if-gez v0, :cond_6

    const-string v0, "\u5efa\u8bae\u51cf\u5c11\u8102\u80aa\u6444\u5165\uff0c \u589e\u52a0\u86cb\u767d\u8d28\u7684\u6444\u5165\uff0c \u52a0\u5927\u65e0\u6c27\u8fd0\u52a8\u5e76\u4e14\u51cf\u5c11\u6709\u6c27\u8fd0\u52a8\uff0c \u901a\u8fc7\u589e\u52a0\u808c\u8089\u6765\u589e\u52a0\u4f53\u91cd\uff0c \u800c\u4e0d\u662f\u589e\u52a0\u8102\u80aa\u3002"

    goto :goto_0

    :cond_6
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_7

    cmpg-float v0, p1, v3

    if-gez v0, :cond_7

    const-string v0, "\u4f53\u91cd\u5df2\u7ecf\u8d85\u51fa\u5065\u5eb7\u503c\uff0c \u6b64\u65f6\u4f60\u9700\u8981\u7684\u662f\u589e\u52a0\u4f53\u5185\u7684\u808c\u8089\u542b\u91cf\uff0c\u63a7\u5236\u8eab\u4f53\u8102\u80aa\u542b\u91cf\u5728\u5408\u7406\u533a\u95f4\u3002 \u8bf7\u5728\u4e13\u4e1a\u4eba\u5458\u6307\u5bfc\u4e0b\u589e\u91cd\u3002"

    goto :goto_0

    :cond_7
    const-string v0, "\u4f53\u91cd\u5df2\u7ecf\u8d85\u51fa\u5065\u5eb7\u503c\uff0c \u6b64\u65f6\u4f60\u9700\u8981\u7684\u662f\u589e\u52a0\u4f53\u5185\u7684\u808c\u8089\u542b\u91cf\uff0c\u63a7\u5236\u8eab\u4f53\u8102\u80aa\u542b\u91cf\u5728\u5408\u7406\u533a\u95f4\u3002 \u8bf7\u5728\u4e13\u4e1a\u4eba\u5458\u6307\u5bfc\u4e0b\u589e\u91cd\u3002"

    goto :goto_0

    :cond_8
    cmpg-float v0, p1, v1

    if-gez v0, :cond_a

    if-ne p3, v4, :cond_9

    const-string v0, "\u5df2\u7ecf\u504f\u7626\uff0c \u4e0d\u5efa\u8bae\u7ee7\u7eed\u51cf\u91cd\u3002 \u52a0\u5f3a\u65e0\u6c27\u8bad\u7ec3\uff0c \u589e\u52a0\u808c\u8089\u53ef\u4ee5\u63d0\u9ad8\u8eab\u4f53\u7684\u57fa\u7840\u4ee3\u8c22\u7387\uff0c \u8ba9\u4f60\u66f4\u5bb9\u6613\u4fdd\u6301\u597d\u8eab\u6750\u3002"

    goto :goto_0

    :cond_9
    const-string v0, "\u7231\u7f8e\u4e5f\u8981\u6ce8\u610f\u5065\u5eb7\u54e6\uff0c \u5982\u679c\u7ee7\u7eed\u51cf\u91cd\uff0c \u5efa\u8bae\u589e\u52a0\u65e0\u6c27\u8fd0\u52a8\u4ee5\u53ca\u86cb\u767d\u8d28\u7684\u6444\u5165\uff0c \u51cf\u6389\u8102\u80aa\u4fdd\u62a4\u808c\u8089\uff0c \u62e5\u6709\u597d\u8eab\u6750\u7684\u540c\u65f6\u4e5f\u4fdd\u62a4\u81ea\u5df1\u7684\u8eab\u4f53\u5065\u5eb7\u3002"

    goto :goto_0

    :cond_a
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_b

    cmpg-float v0, p1, v2

    if-gez v0, :cond_b

    const-string v0, "\u5efa\u8bae\u51cf\u5c11\u8102\u80aa\u6444\u5165\uff0c \u4fdd\u6301\u86cb\u767d\u8d28\u7684\u6444\u5165\u3002 \u5728\u73b0\u6709\u8fd0\u52a8\u57fa\u7840\u4e0a\u52a0\u5927\u6709\u6c27\u8fd0\u52a8\u3002 \u6bcf\u6b21\u6709\u6c27\u8fd0\u52a8\u524d\u5148\u8fdb\u884c30\u5206\u949f\u65e0\u6c27\u8fd0\u52a8\uff0c \u6709\u5229\u4e8e\u63d0\u9ad8\u51cf\u80a5\u6548\u679c\u3002"

    goto :goto_0

    :cond_b
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_c

    cmpg-float v0, p1, v3

    if-gez v0, :cond_c

    const-string v0, "\u5efa\u8bae\u51cf\u5c11\u8102\u80aa\u6444\u5165\uff0c \u4fdd\u6301\u86cb\u767d\u8d28\u7684\u6444\u5165\u3002 \u5728\u73b0\u6709\u8fd0\u52a8\u57fa\u7840\u4e0a\u52a0\u5927\u6709\u6c27\u8fd0\u52a8\u3002 \u6bcf\u6b21\u6709\u6c27\u8fd0\u52a8\u524d\u5148\u8fdb\u884c30\u5206\u949f\u65e0\u6c27\u8fd0\u52a8\uff0c \u6709\u5229\u4e8e\u63d0\u9ad8\u51cf\u80a5\u6548\u679c\u3002"

    goto :goto_0

    :cond_c
    const-string v0, "\u5efa\u8bae\u51cf\u5c11\u8102\u80aa\u6444\u5165\uff0c \u4fdd\u6301\u86cb\u767d\u8d28\u7684\u6444\u5165\u3002 \u5728\u73b0\u6709\u8fd0\u52a8\u57fa\u7840\u4e0a\u52a0\u5927\u6709\u6c27\u8fd0\u52a8\u3002 \u6bcf\u6b21\u6709\u6c27\u8fd0\u52a8\u524d\u5148\u8fdb\u884c30\u5206\u949f\u65e0\u6c27\u8fd0\u52a8\uff0c \u6709\u5229\u4e8e\u63d0\u9ad8\u51cf\u80a5\u6548\u679c\u3002"

    goto :goto_0
.end method

.method public static a(ZFZZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x41940000

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "\u606d\u559c\r\n\u5b8c\u6210\u589e\u91cd\u76ee\u6807"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u76ee\u6807\u5c1a\u672a\u8fbe\u6210\r\n\u518d\u63a5\u518d\u5389"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\u606d\u559c\r\n\u5b8c\u6210\u51cf\u91cd\u76ee\u6807"

    goto :goto_0

    :cond_2
    const-string v0, "\u76ee\u6807\u5c1a\u672a\u8fbe\u6210\r\n\u518d\u63a5\u518d\u5389"

    goto :goto_0

    :cond_3
    cmpg-float v2, p1, v3

    if-gez v2, :cond_4

    const-string v0, "\u4f4e\u4e8e\u6807\u51c6\r\n\u6ce8\u610f\u8eab\u4f53\u5065\u5eb7\u54e6"

    goto :goto_0

    :cond_4
    cmpl-float v2, p1, v3

    if-ltz v2, :cond_5

    move v2, v0

    :goto_1
    const/high16 v3, 0x41c40000

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    :goto_2
    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v0, "\u6807\u51c6\u8eab\u6750\r\n"

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    const-string v0, "\u8d85\u51fa\u6807\u51c6\r\n\u6ce8\u610f\u63a7\u5236\u4f53\u91cd\u54e6"

    goto :goto_0
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/x;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/x;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/weight/m;->b(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/p;->a()Lcn/com/smartdevices/bracelet/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/p;->b()Lde/greenrobot/daobracelet/LuaListDao;

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/daobracelet/LuaListDao;->delete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/y;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/y;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/C;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/com/smartdevices/bracelet/weight/a;->a(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/com/smartdevices/bracelet/weight/m;->b(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(FI)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/com/smartdevices/bracelet/weight/x;->a(FII)F

    move-result v0

    return v0
.end method

.method public static b(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "--"

    goto :goto_0
.end method

.method public static b(FII)Ljava/lang/String;
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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, p2}, Lcn/com/smartdevices/bracelet/weight/x;->a(FII)F

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41c00000

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    invoke-static {v1, v7, p2}, Lcn/com/smartdevices/bracelet/weight/x;->a(FII)F

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

    invoke-static {v2, v7, p2}, Lcn/com/smartdevices/bracelet/weight/x;->a(FII)F

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

.method public static b(IIF)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/weight/x;->a(IIF)F

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/x;->b(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;F)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->m:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->m:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->a:Lcn/com/smartdevices/bracelet/weight/B;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->m:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->b:Lcn/com/smartdevices/bracelet/weight/B;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->m:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->c:Lcn/com/smartdevices/bracelet/weight/B;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/x;->m:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/B;->d:Lcn/com/smartdevices/bracelet/weight/B;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/x;->d(F)Lcn/com/smartdevices/bracelet/weight/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcn/com/smartdevices/bracelet/weight/x;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/z;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/z;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
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

.method public static c(F)I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/x;->n:Ljava/util/HashMap;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->n:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/B;->a:Lcn/com/smartdevices/bracelet/weight/B;

    const v2, -0xef5641

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->n:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/B;->b:Lcn/com/smartdevices/bracelet/weight/B;

    const v2, -0x815800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->n:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/B;->c:Lcn/com/smartdevices/bracelet/weight/B;

    const/16 v2, -0x5fcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->n:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/B;->d:Lcn/com/smartdevices/bracelet/weight/B;

    const v2, -0xa4bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/x;->n:Ljava/util/HashMap;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/weight/x;->d(F)Lcn/com/smartdevices/bracelet/weight/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/weight/x;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x27a

    goto :goto_0
.end method

.method public static d(F)Lcn/com/smartdevices/bracelet/weight/B;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/B;->e:Lcn/com/smartdevices/bracelet/weight/B;

    :goto_0
    return-object v0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x4032800000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/B;->a:Lcn/com/smartdevices/bracelet/weight/B;

    goto :goto_0

    :cond_1
    float-to-double v0, p0

    const-wide v2, 0x4038800000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/B;->b:Lcn/com/smartdevices/bracelet/weight/B;

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41e00000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/B;->c:Lcn/com/smartdevices/bracelet/weight/B;

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/B;->d:Lcn/com/smartdevices/bracelet/weight/B;

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "hm_channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeightUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hm_channel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "inner"

    goto :goto_0
.end method

.method public static e(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/weight/x;->c(FI)F

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/weight/x;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
