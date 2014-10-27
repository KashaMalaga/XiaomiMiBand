.class public Lcn/com/smartdevices/bracelet/algorithm/data/Sample;
.super Ljava/lang/Object;


# instance fields
.field public A:D

.field public AxisValues:[D

.field public index:I


# direct methods
.method public constructor <init>(ID)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    iput p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    aput-wide v2, v0, v1

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [D

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    iput p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    mul-double v0, p2, p2

    mul-double v2, p4, p4

    add-double/2addr v0, v2

    mul-double v2, p6, p6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->A:D

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v1, 0x1

    aput-wide p4, v0, v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    const/4 v1, 0x2

    aput-wide p6, v0, v1

    return-void
.end method
