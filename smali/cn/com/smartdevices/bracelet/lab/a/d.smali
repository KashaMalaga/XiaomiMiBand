.class Lcn/com/smartdevices/bracelet/lab/a/d;
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
    mul-int/lit8 v0, p1, 0x2

    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_1

    const/high16 v0, 0x40800000

    goto :goto_0

    :cond_1
    int-to-long v0, p1

    div-long/2addr v0, p2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/high16 v0, 0x40c00000

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    div-long/2addr v0, p2

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/high16 v0, 0x41000000

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41400000

    goto :goto_0
.end method
