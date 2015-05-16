.class public Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;
.super Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/gps/d/d;


# static fields
.field private static final i:I = 0x3e8

.field private static final j:I = 0x2711

.field private static final k:Z = true


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/app/DialogFragment;

.field private h:Lcn/com/smartdevices/bracelet/gps/ui/T;

.field private l:Z

.field private m:Lcn/com/smartdevices/bracelet/gps/ui/U;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "RunMainIn"

    const-string v1, "PageRunMain"

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->b:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->c:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->d:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->e:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->f:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->g:Landroid/app/DialogFragment;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/T;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->l:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/U;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Landroid/app/DialogFragment;)Landroid/app/DialogFragment;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->g:Landroid/app/DialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/U;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/U;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/U;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/U;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "StartOnLoad"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)Landroid/app/DialogFragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->g:Landroid/app/DialogFragment;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->c:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->e:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_signal_strong:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->l:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->e:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_signal_weak:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->l:Z

    goto :goto_0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->history:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->start_running_button:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->binding_shoes:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->shoes_title:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->shoes_subtitle:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->gps_title:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u674e\u5b81\u70c8\u9a8f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->d:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_main_mileage:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->e:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_signal_weak:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on start button clicked"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/R;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Lcn/com/smartdevices/bracelet/gps/ui/i;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/i;->a(Lcn/com/smartdevices/bracelet/gps/ui/j;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/i;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_unlogin_notice:I

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/gps/ui/a;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/S;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/S;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/a;->setOpClickListener(Lcom/huami/android/view/d;)V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private h()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    const-string v0, "RunSettingIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 0

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_main_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->h()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->history:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->start_running_button:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->e()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->activity_running_main:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->setContentView(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/U;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Lcn/com/smartdevices/bracelet/gps/ui/R;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/U;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->d()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/T;

    invoke-direct {v0, p0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/T;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/T;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/T;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/T;->a(Lcn/com/smartdevices/bracelet/gps/d/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/T;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/T;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/T;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/U;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/U;->a()V

    :cond_1
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->onStart()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/LoginData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->f()V

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/f/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->g:Landroid/app/DialogFragment;

    if-nez v0, :cond_2

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->a(Landroid/app/Activity;Ljava/lang/Class;)Landroid/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->g:Landroid/app/DialogFragment;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/U;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/U;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/U;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/U;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
