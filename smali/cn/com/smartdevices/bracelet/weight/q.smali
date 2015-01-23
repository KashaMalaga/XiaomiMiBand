.class public Lcn/com/smartdevices/bracelet/weight/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field public static final d:Ljava/lang/String; = "WeightUtil"

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->f:Landroid/util/SparseArray;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->g:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->h:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->i:Ljava/util/HashMap;

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->j:Ljava/util/HashMap;

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

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/weight/q;->c(FI)F

    move-result v0

    return v0
.end method

.method public static a(FF)F
    .locals 1

    mul-float v0, p0, p0

    div-float v0, p1, v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/q;->a(F)F

    move-result v0

    return v0
.end method

.method public static a(FI)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v0

    return v0
.end method

.method public static a(FII)F
    .locals 3

    const/high16 v2, 0x40000000

    const/4 v1, 0x2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    move p0, v0

    :goto_0
    :sswitch_0
    return p0

    :sswitch_1
    sparse-switch p2, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    const v0, 0x400d187e

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/q;->c(FI)F

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/q;->c(FI)F

    move-result p0

    goto :goto_0

    :sswitch_7
    sparse-switch p2, :sswitch_data_3

    move p0, v0

    goto :goto_0

    :sswitch_8
    const v0, 0x3ee83cf3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/q;->c(FI)F

    move-result p0

    goto :goto_0

    :sswitch_9
    const v0, 0x3f683cf3

    mul-float/2addr v0, p0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/q;->c(FI)F

    move-result p0

    goto :goto_0

    nop

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

.method public static a(IF)F
    .locals 2

    int-to-float v0, p0

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/weight/q;->a(FF)F

    move-result v0

    return v0
.end method

.method public static a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 7

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

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_3

    :cond_0
    const-string v0, "WeightUtil"

    const-string v2, "no user info for weight!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/q;->a(FI)F

    move-result v0

    iput v0, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    :cond_2
    return-object v2

    :cond_3
    const v0, 0x7f7fffff

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

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

    invoke-static {v3, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {p0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x40a00000

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    cmpg-float v5, v3, v1

    if-gez v5, :cond_4

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_1
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

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/com/smartdevices/bracelet/weight/q;->e:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->e:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->e:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->e:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->e:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->d:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->e:Ljava/util/HashMap;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/q;->c(F)Lcn/com/smartdevices/bracelet/weight/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->f:Landroid/util/SparseArray;

    aget-object v2, v0, v4

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->f:Landroid/util/SparseArray;

    const/16 v2, 0x10

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->f:Landroid/util/SparseArray;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->f:Landroid/util/SparseArray;

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

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->g:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/u;

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->g:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/u;

    aget-object v3, v0, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->g:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcn/com/smartdevices/bracelet/weight/u;

    aget-object v3, v0, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->g:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->d:Lcn/com/smartdevices/bracelet/weight/u;

    aget-object v0, v0, v7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->h:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->h:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/u;

    aget-object v3, v0, v5

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->h:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/u;

    aget-object v3, v0, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->h:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcn/com/smartdevices/bracelet/weight/u;

    aget-object v3, v0, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->h:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->d:Lcn/com/smartdevices/bracelet/weight/u;

    aget-object v0, v0, v7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ne p1, v4, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/weight/q;->c(F)Lcn/com/smartdevices/bracelet/weight/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->g:Ljava/util/HashMap;

    invoke-static {p2}, Lcn/com/smartdevices/bracelet/weight/q;->c(F)Lcn/com/smartdevices/bracelet/weight/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/r;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/r;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->b(Lcn/com/smartdevices/bracelet/weight/v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weight/a;->h()Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weight/i;->h()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcn/com/smartdevices/bracelet/weight/q;->k:Z

    return p0
.end method

.method public static b(FI)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v0

    return v0
.end method

.method public static b(F)I
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->j:Ljava/util/HashMap;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->j:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/u;

    const v2, -0xef5641

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->j:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/u;

    const v2, -0x815800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->j:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcn/com/smartdevices/bracelet/weight/u;

    const/16 v2, -0x5fcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->j:Ljava/util/HashMap;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/u;->d:Lcn/com/smartdevices/bracelet/weight/u;

    const v2, -0xa4bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->j:Ljava/util/HashMap;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/weight/q;->c(F)Lcn/com/smartdevices/bracelet/weight/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;F)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/q;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->i:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->i:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->i:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/q;->i:Ljava/util/HashMap;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/u;->d:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/q;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/q;->c(F)Lcn/com/smartdevices/bracelet/weight/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()V
    .locals 2

    sget-boolean v0, Lcn/com/smartdevices/bracelet/weight/q;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/s;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/s;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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

.method public static c(F)Lcn/com/smartdevices/bracelet/weight/u;
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x4032800000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/u;

    :goto_0
    return-object v0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x4038800000000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/u;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41e00000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcn/com/smartdevices/bracelet/weight/u;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/u;->d:Lcn/com/smartdevices/bracelet/weight/u;

    goto :goto_0
.end method

.method public static d(F)F
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/weight/q;->c(FI)F

    move-result v0

    return v0
.end method
