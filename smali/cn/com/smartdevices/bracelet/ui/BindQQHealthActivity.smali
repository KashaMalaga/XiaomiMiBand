.class public Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcn/com/smartdevices/bracelet/f/a;

.field private c:Lcn/com/smartdevices/bracelet/f/a/d;

.field private d:Lcom/tencent/tauth/IUiListener;

.field private e:Lcom/tencent/tauth/IUiListener;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/w;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/w;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d:Lcom/tencent/tauth/IUiListener;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/x;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/x;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->e:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a;->a(Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->e:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a;->b(Lcom/tencent/tauth/IUiListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a/d;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c:Lcn/com/smartdevices/bracelet/f/a/d;

    return-void
.end method

.method private a(Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 4

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c012e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->g()Lcn/com/smartdevices/bracelet/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0c007b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/d;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0124

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/A;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/A;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c:Lcn/com/smartdevices/bracelet/f/a/d;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/f/a;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a()V

    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/y;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/y;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a;->a(Lcom/tencent/tauth/IUiListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a;->b(Lcom/tencent/tauth/IUiListener;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageBindQQHealth"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->c()Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/f/a;->k()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "QQ.Login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check Need Login : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b:Lcn/com/smartdevices/bracelet/f/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/m;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/m;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/z;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/z;-><init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Lcn/com/smartdevices/bracelet/ui/m;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/m;->a(Lcn/com/smartdevices/bracelet/ui/L;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Msg"

    const v3, 0x7f0c021d

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/m;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    :cond_2
    :goto_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    const-string v0, "PageBindQQHealth"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b()V

    goto :goto_1
.end method
