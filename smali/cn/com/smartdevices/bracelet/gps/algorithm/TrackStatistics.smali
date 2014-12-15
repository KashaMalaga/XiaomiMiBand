.class public Lcn/com/smartdevices/bracelet/gps/algorithm/TrackStatistics;
.super Ljava/lang/Object;


# instance fields
.field public mKilometerPaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mKilometerSpeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public mKilometerTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mRealtimePace:F

.field public mRealtimeSpeed:F

.field public mTotalDistance:F

.field public mTotalPace:F

.field public mTotalPauseTime:J

.field public mTotalSpeed:F

.field public mTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
