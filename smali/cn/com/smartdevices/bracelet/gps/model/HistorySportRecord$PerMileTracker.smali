.class public Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileTracker;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_ALTITUDE:Ljava/lang/String; = "al"

.field public static final KEY_HOUR_PER_MILE_SPEED:Ljava/lang/String; = "hpm"

.field public static final KEY_MILE_PER_HOUR_SPEED:Ljava/lang/String; = "mph"

.field public static final KEY_STEP:Ljava/lang/String; = "step"

.field public static final KEY_USED_TIME:Ljava/lang/String; = "ct"


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;

.field public mAltitude:F

.field public mHourPerMileSpeed:F

.field public mMilePerHourSpeed:F

.field public mSteps:I

.field public mUsedTime:J


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$PerMileTracker;->a:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
