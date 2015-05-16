.class Landroid/support/v4/app/bD;
.super Landroid/support/v4/app/at;


# instance fields
.field final synthetic d:Landroid/support/v4/app/NotificationCompatSideChannelService;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/bD;->d:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-direct {p0}, Landroid/support/v4/app/at;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;Landroid/support/v4/app/bC;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/bD;-><init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/bD;->d:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/bD;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    invoke-static {}, Landroid/support/v4/app/bD;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bD;->d:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/support/v4/app/bD;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/support/v4/app/bD;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/bD;->d:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/bD;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    invoke-static {}, Landroid/support/v4/app/bD;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bD;->d:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/support/v4/app/bD;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/support/v4/app/bD;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/bD;->d:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-static {}, Landroid/support/v4/app/bD;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    invoke-static {}, Landroid/support/v4/app/bD;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/bD;->d:Landroid/support/v4/app/NotificationCompatSideChannelService;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/NotificationCompatSideChannelService;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/support/v4/app/bD;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/support/v4/app/bD;->restoreCallingIdentity(J)V

    throw v0
.end method
