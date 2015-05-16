.class public abstract Lcn/com/smartdevices/bracelet/chart/typeface/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/chart/typeface/d;
    .locals 5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/typeface/e;->b()[Lcn/com/smartdevices/bracelet/chart/typeface/d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/chart/typeface/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract b()[Lcn/com/smartdevices/bracelet/chart/typeface/d;
.end method
