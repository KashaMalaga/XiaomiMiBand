.class public abstract Lcn/com/smartdevices/bracelet/chart/base/BarChart$Axis;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChart",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/base/Chart$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public offset:I

.field public stroke:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChart;-><init>(Landroid/content/Context;)V

    return-void
.end method
