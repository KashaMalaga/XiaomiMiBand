.class Lcom/xiaomi/auth/service/talker/j;
.super Lcom/xiaomi/auth/service/talker/ServiceTalker;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/auth/service/talker/ServiceTalker;-><init>()V

    return-void
.end method


# virtual methods
.method protected talkWithServiceV5(Landroid/accounts/Account;Landroid/os/Bundle;Lmiui/net/IXiaomiAuthService;)Landroid/os/Bundle;
    .locals 1

    invoke-interface {p3, p1, p2}, Lmiui/net/IXiaomiAuthService;->getMiCloudUserInfo(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected talkWithServiceV6(Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/IXiaomiAuthService;)Landroid/os/Bundle;
    .locals 1

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/account/IXiaomiAuthService;->getMiCloudUserInfo(Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
