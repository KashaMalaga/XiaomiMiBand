.class public Lcn/com/smartdevices/bracelet/gps/sync/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/sync/l;->c([JII)V

    return-void
.end method

.method private static a([JII)V
    .locals 4

    aget-wide v0, p0, p1

    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    aput-wide v0, p0, p2

    return-void
.end method

.method private static b([JII)I
    .locals 5

    aget-wide v1, p0, p2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-wide v3, p0, p1

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-eq v0, p1, :cond_0

    invoke-static {p0, v0, p1}, Lcn/com/smartdevices/bracelet/gps/sync/l;->a([JII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    if-eq v1, p2, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1, p2}, Lcn/com/smartdevices/bracelet/gps/sync/l;->a([JII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static c([JII)V
    .locals 2

    if-eqz p0, :cond_0

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/sync/l;->b([JII)I

    move-result v0

    if-ne v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2}, Lcn/com/smartdevices/bracelet/gps/sync/l;->c([JII)V

    goto :goto_0

    :cond_2
    if-ne v0, p2, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/gps/sync/l;->c([JII)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lcn/com/smartdevices/bracelet/gps/sync/l;->c([JII)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0, p2}, Lcn/com/smartdevices/bracelet/gps/sync/l;->c([JII)V

    goto :goto_0
.end method
