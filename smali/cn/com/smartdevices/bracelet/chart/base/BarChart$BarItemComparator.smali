.class public Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItemComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;",
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
.method public compare(Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)I
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    iget v1, p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;->index:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    check-cast p2, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItemComparator;->compare(Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;Lcn/com/smartdevices/bracelet/chart/base/BarChart$BarItem;)I

    move-result v0

    return v0
.end method
