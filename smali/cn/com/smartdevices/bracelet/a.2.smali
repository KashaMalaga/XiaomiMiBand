.class public final Lcn/com/smartdevices/bracelet/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "EventDynamicPage"

.field public static final b:Ljava/lang/String; = "EventDynamicDetailPage"

.field public static final c:Ljava/lang/String; = "EventPersonPage"

.field public static final d:Ljava/lang/String; = "EventSettingPage"

.field public static final e:Ljava/lang/String; = "EventStatisticPage"

.field private static final f:Ljava/lang/String; = "AnalyticsTracker"

.field private static final g:Z

.field private static h:Lcom/xiaomi/e/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/e/a/b;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/a;->h:Lcom/xiaomi/e/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/e/a/b;->a()Lcom/xiaomi/e/a/b;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/a;->h:Lcom/xiaomi/e/a/b;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/a;->h:Lcom/xiaomi/e/a/b;

    return-object v0
.end method

.method public static a(J)Lcom/xiaomi/e/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/e/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Lcom/xiaomi/e/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/e/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/e/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/xiaomi/e/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
