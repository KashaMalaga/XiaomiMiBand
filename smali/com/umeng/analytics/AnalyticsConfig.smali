.class public Lcom/umeng/analytics/AnalyticsConfig;
.super Ljava/lang/Object;


# static fields
.field public static ACTIVITY_DURATION_OPEN:Z

.field public static CATCH_EXCEPTION:Z

.field public static COMPRESS_DATA:Z

.field public static ENABLE_MEMORY_BUFFER:Z

.field public static GPU_RENDERER:Ljava/lang/String;

.field public static GPU_VENDER:Ljava/lang/String;

.field public static UPDATE_IN_MAIN_PROCESS:Z

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:[D

.field private static d:[I

.field public static kContinueSessionMillis:J

.field public static mVerticalType:I

.field public static mWrapperType:Ljava/lang/String;

.field public static mWrapperVersion:Ljava/lang/String;

.field public static sAge:I

.field public static sGender:Lcom/umeng/analytics/Gender;

.field public static sId:Ljava/lang/String;

.field public static sSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperType:Ljava/lang/String;

    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->mWrapperVersion:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_VENDER:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->GPU_RENDERER:Ljava/lang/String;

    sput-object v1, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->ACTIVITY_DURATION_OPEN:Z

    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->COMPRESS_DATA:Z

    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->ENABLE_MEMORY_BUFFER:Z

    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->CATCH_EXCEPTION:Z

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/analytics/AnalyticsConfig;->kContinueSessionMillis:J

    sput-boolean v2, Lcom/umeng/analytics/AnalyticsConfig;->UPDATE_IN_MAIN_PROCESS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppkey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lu/aly/bi;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lu/aly/bi;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocation()[D
    .locals 1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    return-object v0
.end method

.method public static getReportPolicy(Landroid/content/Context;)[I
    .locals 1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/g;->a()[I

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    return-object v0
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/umeng/analytics/AnalyticsConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public static setLocation(DD)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->c:[D

    const/4 v1, 0x1

    aput-wide p2, v0, v1

    return-void
.end method

.method public static setReportPolicy(II)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    :cond_0
    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    const/4 v1, 0x0

    aput p0, v0, v1

    sget-object v0, Lcom/umeng/analytics/AnalyticsConfig;->d:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method
