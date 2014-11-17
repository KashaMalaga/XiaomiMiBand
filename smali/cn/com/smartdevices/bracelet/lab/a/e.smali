.class Lcn/com/smartdevices/bracelet/lab/a/e;
.super Lcn/com/smartdevices/bracelet/lab/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJ)F
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    int-to-long v0, p1

    div-long/2addr v0, p2

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const v0, 0x40733333

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40e00000

    goto :goto_0
.end method
