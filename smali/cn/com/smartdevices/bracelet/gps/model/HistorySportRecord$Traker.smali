.class public Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$Traker;
.super Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$Summery;


# static fields
.field public static final KEY_ALTITUDE:Ljava/lang/String; = "al"

.field public static final KEY_AV_HOUR_PER_MILE_SPEED:Ljava/lang/String; = "avhpm"

.field public static final KEY_END_TIME:Ljava/lang/String; = "ed"

.field public static final KEY_START_TIME:Ljava/lang/String; = "st"

.field public static final KEY_USED_TIME_OF_FASTEST_PER_MILE:Ljava/lang/String; = "ctoffstpm"

.field public static final KEY_USED_TIME_OF_LOWEST_PER_MILE:Ljava/lang/String; = "ctoflstpm"


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;

.field public mAvAltitude:F

.field public mAvHourPerMileSpeed:F

.field public mStartTime:J

.field public mStopTime:J

.field public mUsedTimeOfFastestPerMile:J

.field public mUsedTimeOfLowestPerMile:J


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$Traker;->b:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$Summery;-><init>(Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;)V

    return-void
.end method
