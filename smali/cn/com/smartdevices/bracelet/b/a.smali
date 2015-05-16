.class abstract Lcn/com/smartdevices/bracelet/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/b/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)F
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfoBase()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:F

    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/com/smartdevices/bracelet/b/a;->a(IJF)F

    move-result v0

    return v0
.end method

.method public a(IJF)F
    .locals 5

    const/high16 v4, 0x42700000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/b/a;->b(IJ)F

    move-result v1

    cmpg-float v2, v1, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    cmpg-float v2, p4, v0

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v0, 0x3fab851f

    const/high16 v2, 0x3f800000

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, p4

    long-to-float v1, p2

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    div-float/2addr v0, v4

    goto :goto_0
.end method

.method protected abstract b(IJ)F
.end method
