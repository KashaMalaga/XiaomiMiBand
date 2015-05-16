.class public Lcn/com/smartdevices/bracelet/lab/b/d;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/b/c;)F
    .locals 4

    if-nez p0, :cond_0

    const/high16 v0, -0x40800000

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/b/c;->a(IJF)F

    move-result v0

    goto :goto_0
.end method

.method public static a(IJ)I
    .locals 4

    int-to-double v0, p0

    long-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const-wide v0, 0x400b6db6db6db6dbL

    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const-wide v0, 0x4002492492492492L

    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method
