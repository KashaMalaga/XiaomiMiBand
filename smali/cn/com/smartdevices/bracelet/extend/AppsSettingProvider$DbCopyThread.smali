.class Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;
.super Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;
.source "AppsSettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DbCopyThread"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private toName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fromPath"    # Ljava/lang/String;
    .param p3, "toName"    # Ljava/lang/String;

    .prologue
    .line 349
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;-><init>()V

    .line 350
    iput-object p3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->toName:Ljava/lang/String;

    .line 351
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->fromFile:Ljava/io/File;

    .line 352
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->context:Landroid/content/Context;

    .line 353
    return-void
.end method


# virtual methods
.method protected onFailure()V
    .locals 3

    .prologue
    .line 371
    const-string v0, "myLogs"

    const-string v1, "onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.com.smartdevices.bracelet.copy.failure"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->context:Landroid/content/Context;

    .line 374
    return-void
.end method

.method protected onSuccess()V
    .locals 3

    .prologue
    .line 364
    const-string v0, "myLogs"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.com.smartdevices.bracelet.copy.success"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->context:Landroid/content/Context;

    .line 367
    return-void
.end method

.method protected prepare()Z
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->context:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->toName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 358
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->context:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->toName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbCopyThread;->toFile:Ljava/io/File;

    .line 359
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->prepare()Z

    move-result v0

    return v0
.end method
