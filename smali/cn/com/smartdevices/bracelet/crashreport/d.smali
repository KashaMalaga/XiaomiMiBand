.class public Lcn/com/smartdevices/bracelet/crashreport/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final A:Ljava/lang/String; = "StackTrace"

.field private static final B:Ljava/lang/String; = "Local"

.field private static final E:Ljava/lang/String; = "logcat -d -v time -f %s\n"

.field private static G:Lcn/com/smartdevices/bracelet/crashreport/d; = null

.field static final b:Ljava/lang/String; = "REPORT_FILE_NAME"

.field static final c:Ljava/lang/String; = "REPORT_EMAIL"

.field private static final d:Ljava/lang/String; = "ACRA"

.field private static final e:Ljava/lang/String; = "VersionName"

.field private static final f:Ljava/lang/String; = "VersionCode"

.field private static final g:Ljava/lang/String; = "PackageName"

.field private static final h:Ljava/lang/String; = "PhoneModel"

.field private static final i:Ljava/lang/String; = "AndroidVersion"

.field private static final j:Ljava/lang/String; = "SDKVersion"

.field private static final k:Ljava/lang/String; = "Board"

.field private static final l:Ljava/lang/String; = "Brand"

.field private static final m:Ljava/lang/String; = "Device"

.field private static final n:Ljava/lang/String; = "Display"

.field private static final o:Ljava/lang/String; = "FingerPrint"

.field private static final p:Ljava/lang/String; = "Host"

.field private static final q:Ljava/lang/String; = "Id"

.field private static final r:Ljava/lang/String; = "Model"

.field private static final s:Ljava/lang/String; = "Product"

.field private static final t:Ljava/lang/String; = "Tags"

.field private static final u:Ljava/lang/String; = "Time"

.field private static final v:Ljava/lang/String; = "Type"

.field private static final w:Ljava/lang/String; = "User"

.field private static final x:Ljava/lang/String; = "TotalMem"

.field private static final y:Ljava/lang/String; = "AvailableMem"

.field private static final z:Ljava/lang/String; = "CustomData"


# instance fields
.field private C:Ljava/lang/String;

.field private final D:Ljava/util/Properties;

.field private F:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private H:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

.field private I:Ljava/lang/String;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/crashreport/d;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/crashreport/d;->G:Lcn/com/smartdevices/bracelet/crashreport/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/crashreport/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/crashreport/d;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/crashreport/d;->G:Lcn/com/smartdevices/bracelet/crashreport/d;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/crashreport/d;->G:Lcn/com/smartdevices/bracelet/crashreport/d;

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/crashreport/d;->a(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(JZ)Ljava/lang/String;
    .locals 8

    const/high16 v6, 0x44800000

    const/high16 v5, 0x44610000

    const/4 v3, 0x1

    const/4 v4, 0x0

    long-to-float v1, p0

    const-string v0, "B"

    cmpl-float v2, v1, v5

    if-lez v2, :cond_0

    const-string v0, "KB"

    div-float/2addr v1, v6

    :cond_0
    cmpl-float v2, v1, v5

    if-lez v2, :cond_1

    const-string v0, "MB"

    div-float/2addr v1, v6

    :cond_1
    cmpl-float v2, v1, v5

    if-lez v2, :cond_2

    const-string v0, "GB"

    div-float/2addr v1, v6

    :cond_2
    cmpl-float v2, v1, v5

    if-lez v2, :cond_3

    const-string v0, "TB"

    div-float/2addr v1, v6

    :cond_3
    cmpl-float v2, v1, v5

    if-lez v2, :cond_9

    const-string v0, "PB"

    div-float/2addr v1, v6

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :goto_0
    const/high16 v2, 0x3f800000

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    const-string v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/high16 v2, 0x41200000

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6

    if-eqz p2, :cond_5

    const-string v2, "%.1f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/high16 v2, 0x42c80000

    cmpg-float v2, v0, v2

    if-gez v2, :cond_8

    if-eqz p2, :cond_7

    const-string v2, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v2, "%.2f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v2, "%.0f"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v3, "VersionName"

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v2, "VersionCode"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "PackageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "PhoneModel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "AndroidVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "SDKVersion"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Display"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "FingerPrint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Host"

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Id"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Tags"

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Time"

    new-instance v2, Ljava/util/Date;

    sget-wide v3, Landroid/os/Build;->TIME:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toGMTString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Type"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "User"

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "Local"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "TotalMem"

    invoke-static {}, Lcn/com/smartdevices/bracelet/crashreport/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/crashreport/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "AvailableMem"

    invoke-static {}, Lcn/com/smartdevices/bracelet/crashreport/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/crashreport/d;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_2
    return-void

    :cond_0
    :try_start_1
    const-string v0, "not set"

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "PackageName"

    const-string v2, "Package info unavailable"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/crashreport/d;->a(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->H:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

    const-class v2, Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REPORT_FILE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REPORT_EMAIL"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->H:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->H:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    const-string v2, "\n\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->F:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->H:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->I:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->H:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/crashreport/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "CustomData"

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/crashreport/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->C:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->D:Ljava/util/Properties;

    const-string v1, "StackTrace"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/crashreport/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/crashreport/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->F:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->F:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0xa

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/d;->H:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcn/com/smartdevices/bracelet/crashreport/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    throw v0
.end method
