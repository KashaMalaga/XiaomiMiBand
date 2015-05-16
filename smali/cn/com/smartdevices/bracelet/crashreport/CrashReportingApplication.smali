.class public abstract Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;
.super Landroid/app/Application;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field protected static final a:Ljava/lang/String; = "ACRA"

.field public static final b:Ljava/lang/String; = "RES_BUTTON_CANCEL"

.field public static final c:Ljava/lang/String; = "RES_BUTTON_REPORT"

.field public static final d:Ljava/lang/String; = "RES_BUTTON_RESTART"

.field public static final e:Ljava/lang/String; = "RES_DIALOG_ICON"

.field public static final f:Ljava/lang/String; = "RES_DIALOG_TITLE"

.field public static final g:Ljava/lang/String; = "RES_DIALOG_TEXT"

.field public static final h:Ljava/lang/String; = "RES_EMAIL_SUBJECT"

.field public static final i:Ljava/lang/String; = "RES_EMAIL_TEXT"

.field public static final j:Ljava/lang/String; = "acra.enable"

.field private static final k:Ljava/lang/String; = "crash.txt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/crashreport/d;->a()Lcn/com/smartdevices/bracelet/crashreport/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/crashreport/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/crashreport/d;->a(Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "acra.enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/os/Bundle;
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const-string v1, ""

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "acra.enable"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->i()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "acra.enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->i()Z

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->a()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    throw v0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/crashreport/d;->a()Lcn/com/smartdevices/bracelet/crashreport/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/crashreport/d;->d()V

    goto :goto_1
.end method
