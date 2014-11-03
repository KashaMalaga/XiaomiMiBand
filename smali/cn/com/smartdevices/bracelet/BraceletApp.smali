.class public Lcn/com/smartdevices/bracelet/BraceletApp;
.super Landroid/app/Application;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/BraceletApp;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcn/com/smartdevices/bracelet/BraceletApp;->a:Landroid/content/Context;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Keeper;->init(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readDebugFlag()Z

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readFileDebugFlag()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->enable(ZZ)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Debug;->isEnabled()Z

    move-result v0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/DataManager;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/BraceletImageLoader;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/DaoManager;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/webapi/WebRes;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/BLEManager;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Utils;->handleUUID(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Utils;->saveAPKVersionIfNeeded(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/NewFeatureDetector;->clearFeatureVisitedIfNeeded(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;->getInstance()Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyleExtractor;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager;->addTextStyleExtractor(Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyleExtractor;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->config(ZZZLandroid/content/Context;)V

    return-void
.end method
