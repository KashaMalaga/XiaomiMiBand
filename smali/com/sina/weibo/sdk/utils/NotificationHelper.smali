.class public Lcom/sina/weibo/sdk/utils/NotificationHelper;
.super Ljava/lang/Object;


# static fields
.field private static final NOTIFICATION_ID:I = 0x1

.field private static final WEIBO:Ljava/lang/String; = "Weibo"

.field private static final WEIBO_ZH_CN:Ljava/lang/String; = "\u5fae\u535a"

.field private static final WEIBO_ZH_TW:Ljava/lang/String; = "\u5fae\u535a"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildInstallApkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    const/16 v4, 0x10

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method private static buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    const-string v0, ""

    const-string v0, ""

    const-string v0, "Weibo"

    const-string v1, "\u5fae\u535a"

    const-string v2, "\u5fae\u535a"

    invoke-static {p0, v0, v1, v2}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/support/v4/app/aT;

    invoke-direct {v2, p0}, Landroid/support/v4/app/aT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/aT;->e(Z)Landroid/support/v4/app/aT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/aT;->a(J)Landroid/support/v4/app/aT;

    const-string v0, "ic_com_sina_weibo_sdk_weibo_logo.png"

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/aT;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aT;

    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/NotificationHelper;->getNotificationIcon(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/aT;->a(I)Landroid/support/v4/app/aT;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/aT;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/aT;->e(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    invoke-virtual {v2, p1}, Landroid/support/v4/app/aT;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aT;

    invoke-static {p0, p2}, Lcom/sina/weibo/sdk/utils/NotificationHelper;->buildInstallApkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/aT;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aT;

    invoke-virtual {v2}, Landroid/support/v4/app/aT;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private static getNotificationIcon(Landroid/content/Context;)I
    .locals 2

    const-string v0, "com_sina_weibo_sdk_weibo_logo"

    const-string v1, "drawable"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sdk/utils/NotificationHelper;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const v0, 0x108009b

    goto :goto_0
.end method

.method private static getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/utils/NotificationHelper;->buildNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method
