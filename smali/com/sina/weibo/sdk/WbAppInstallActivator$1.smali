.class Lcom/sina/weibo/sdk/WbAppInstallActivator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

.field private final synthetic val$dir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/WbAppInstallActivator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    iput-object p2, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->val$dir:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$1(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->val$dir:Ljava/lang/String;

    # invokes: Lcom/sina/weibo/sdk/WbAppInstallActivator;->walkDir(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$2(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mCountDownlatch:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$4(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mNotificationInfo:Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$5(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mNotificationInfo:Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$5(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->isNotificationInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mNotificationInfo:Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$5(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;

    move-result-object v0

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->downloadUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->access$0(Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mNotificationInfo:Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$5(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;

    move-result-object v0

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->notificationContent:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->access$1(Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mNotificationInfo:Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;
    invoke-static {v4}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$5(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;

    move-result-object v4

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->versionCode:I
    invoke-static {v4}, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->access$2(Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;)I

    move-result v4

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$1(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/sina/weibo/sdk/WbAppInstallActivator;->showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v2, v3, v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    invoke-static {v0, v5}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$3(Lcom/sina/weibo/sdk/WbAppInstallActivator;Z)V

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$1(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->isWifiValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$1(Lcom/sina/weibo/sdk/WbAppInstallActivator;)Landroid/content/Context;

    move-result-object v0

    # invokes: Lcom/sina/weibo/sdk/WbAppInstallActivator;->startDownloadService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    invoke-static {v0, v5}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$3(Lcom/sina/weibo/sdk/WbAppInstallActivator;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$1;->this$0:Lcom/sina/weibo/sdk/WbAppInstallActivator;

    invoke-static {v1, v5}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$3(Lcom/sina/weibo/sdk/WbAppInstallActivator;Z)V

    throw v0
.end method
