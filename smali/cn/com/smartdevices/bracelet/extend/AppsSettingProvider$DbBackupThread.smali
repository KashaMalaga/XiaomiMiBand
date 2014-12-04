.class Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;
.super Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;
.source "AppsSettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DbBackupThread"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private fromName:Ljava/lang/String;

.field private toFolderPath:Ljava/lang/String;

.field private toName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fromName"    # Ljava/lang/String;
    .param p3, "toFolderPath"    # Ljava/lang/String;
    .param p4, "toName"    # Ljava/lang/String;

    .prologue
    .line 318
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;-><init>()V

    .line 319
    iput-object p2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->fromName:Ljava/lang/String;

    .line 320
    iput-object p3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->toFolderPath:Ljava/lang/String;

    .line 321
    iput-object p4, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->toName:Ljava/lang/String;

    .line 322
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->context:Landroid/content/Context;

    .line 323
    return-void
.end method


# virtual methods
.method protected prepare()Z
    .locals 5

    .prologue
    .line 327
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->toFolderPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .local v1, "toFolder":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 330
    .local v0, "created":Z
    if-nez v0, :cond_0

    .line 331
    const-string v2, "myLogs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t create bookmark backup dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->toFolderPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const/4 v2, 0x0

    .line 339
    .end local v0    # "created":Z
    :goto_0
    return v2

    .line 336
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->toFolderPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->toName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->toFile:Ljava/io/File;

    .line 337
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->context:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->fromName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->fromFile:Ljava/io/File;

    .line 338
    const/4 v2, 0x0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$DbBackupThread;->context:Landroid/content/Context;

    .line 339
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/extend/AppsSettingProvider$FileCopyThread;->prepare()Z

    move-result v2

    goto :goto_0
.end method
