.class public Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/weight/u;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-class v1, Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/u;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Lcn/com/smartdevices/bracelet/weight/u;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Lcn/com/smartdevices/bracelet/weight/u;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/l;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/u;->a(Lcn/com/smartdevices/bracelet/weight/E;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;->a:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/u;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
