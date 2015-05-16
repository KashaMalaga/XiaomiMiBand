.class Lcn/com/smartdevices/bracelet/weight/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:F

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/u;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;F)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/F;->b:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn/com/smartdevices/bracelet/weight/F;->a:F

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    check-cast p2, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/L;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v2

    iget v3, p2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/weight/L;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/F;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    iget v0, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/F;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_0
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
