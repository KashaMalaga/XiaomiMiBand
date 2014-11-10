.class public Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$Summery;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_AV_MILE_PER_HOUR_SPEED:Ljava/lang/String; = "avmph"

.field public static final KEY_CALORIE:Ljava/lang/String; = "cal"

.field public static final KEY_DATE:Ljava/lang/String; = "date"

.field public static final KEY_DISTANCE:Ljava/lang/String; = "dis"

.field public static final KEY_USED_TIME:Ljava/lang/String; = "ct"


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;

.field public mAvMilePerHourSpeed:F

.field public mCostCalorie:F

.field public mDateTime:Ljava/lang/String;

.field public mTotalDistance:F

.field public mTotalUsedTime:J


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord$Summery;->a:Lcn/com/smartdevices/bracelet/gps/model/HistorySportRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
