.class public final Lcn/com/smartdevices/bracelet/AnalyticsTrackerManager;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_DYNAMIC_DETAIL_PAGE:Ljava/lang/String; = "EventDynamicDetailPage"

.field public static final EVENT_DYNAMIC_PAGE:Ljava/lang/String; = "EventDynamicPage"

.field public static final EVENT_PERSON_PAGE:Ljava/lang/String; = "EventPersonPage"

.field public static final EVENT_SETTING_PAGE:Ljava/lang/String; = "EventSettingPage"

.field public static final EVENT_STATISTIC_PAGE:Ljava/lang/String; = "EventStatisticPage"

.field private static final a:Ljava/lang/String; = "AnalyticsTracker"

.field private static final b:Z

.field private static c:Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static endSession(Landroid/content/Context;)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs endTimedEvent([Ljava/lang/String;)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTracker()Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/AnalyticsTrackerManager;->c:Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;->getInstance()Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/AnalyticsTrackerManager;->c:Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/AnalyticsTrackerManager;->c:Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;

    return-object v0
.end method

.method public static startSession(Landroid/content/Context;J)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static trackActive(J)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static trackTimedEvent(Ljava/lang/String;)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs trackTimedEvent(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
