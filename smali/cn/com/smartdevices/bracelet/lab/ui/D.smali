.class Lcn/com/smartdevices/bracelet/lab/ui/D;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0x7d0

.field static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcn/com/smartdevices/bracelet/lab/ui/D;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/com/smartdevices/bracelet/lab/ui/D;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sput-wide v0, Lcn/com/smartdevices/bracelet/lab/ui/D;->b:J

    const/4 v0, 0x1

    goto :goto_0
.end method
