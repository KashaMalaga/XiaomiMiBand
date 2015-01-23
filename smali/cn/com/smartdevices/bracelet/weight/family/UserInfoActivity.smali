.class public Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcn/com/smartdevices/bracelet/weight/family/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->b:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/family/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/weight/family/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER_INFO_UID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->b:I

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserInfoActivity receive the infomation uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->b:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userinfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->b:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/family/d;->a(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/family/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->c:Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoActivity;->c:Lcn/com/smartdevices/bracelet/weight/family/d;

    const-class v3, Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    return-void
.end method
