.class public Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileRecord;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;

.field public mCurMile:I

.field public mPerMileTracker:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileTracker;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileRecord;->a:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileRecord;->mPerMileTracker:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileTracker;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileRecord;->mCurMile:I

    return-void
.end method
