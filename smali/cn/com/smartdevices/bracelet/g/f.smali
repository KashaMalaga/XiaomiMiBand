.class public Lcn/com/smartdevices/bracelet/g/f;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_4
    throw v1
.end method
