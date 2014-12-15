.class public abstract Lcn/com/smartdevices/bracelet/ui/BaseActivity;
.super Landroid/app/Activity;


# instance fields
.field protected mHomeBack:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initHomeBack()V
    .locals 2

    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->mHomeBack:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->mHomeBack:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->mHomeBack:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/k;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/k;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onHomeBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "QQ.Login"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "K : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", V : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "qqhealth"

    const-string v5, "from"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "openid"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/f/a;->c()Lcom/tencent/tauth/Tencent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "QQ.Login"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FromQQ OpenId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", Last OpenId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/f/a;->b(Z)V

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/f/a;->c(Z)V

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/f/a;->c()Lcom/tencent/tauth/Tencent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    :goto_2
    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/f/a;->k()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    const-string v2, "QQ.Login"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Check Need Login : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    instance-of v1, p0, Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/m;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/m;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/l;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/l;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseActivity;Lcn/com/smartdevices/bracelet/ui/m;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/m;->a(Lcn/com/smartdevices/bracelet/ui/L;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    const-class v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/f/a;->a(Ljava/lang/Class;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/f/a;->m()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/f/a;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_6

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/f/a;->a(Ljava/lang/Class;)V

    instance-of v0, p0, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->initHomeBack()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->initHomeBack()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseActivity;->initHomeBack()V

    return-void
.end method
