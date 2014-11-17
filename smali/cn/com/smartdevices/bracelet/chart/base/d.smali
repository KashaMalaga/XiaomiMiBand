.class public Lcn/com/smartdevices/bracelet/chart/base/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/base/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/chart/base/c;Lcn/com/smartdevices/bracelet/chart/base/c;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/chart/base/c;

    check-cast p2, Lcn/com/smartdevices/bracelet/chart/base/c;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/base/d;->a(Lcn/com/smartdevices/bracelet/chart/base/c;Lcn/com/smartdevices/bracelet/chart/base/c;)I

    move-result v0

    return v0
.end method
