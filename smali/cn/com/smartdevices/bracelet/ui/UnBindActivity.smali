.class public Lcn/com/smartdevices/bracelet/ui/UnBindActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const-string v0, "TYPE_BAND"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const v0, 0x7f090182

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;I)V

    const-string v0, "switch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbind device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TYPE_WEIGHT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->f()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->i()V

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/eK;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/eK;-><init>(Lcn/com/smartdevices/bracelet/ui/UnBindActivity;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/k/g;->c(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcom/d/a/a/h;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eL;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/eL;-><init>(Lcn/com/smartdevices/bracelet/ui/UnBindActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->e()V

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/z;->e(J)V

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/z;->d(J)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/z;->b(I)V

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->a(Ljava/lang/String;)V

    const-string v0, "BraceletUnbind"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->a:Ljava/lang/String;

    const-string v2, "Confirmed"

    invoke-static {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->onHomeBackPressed()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f070209
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f07026e

    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->a:Ljava/lang/String;

    :cond_0
    const v0, 0x7f070209

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07020b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->a:Ljava/lang/String;

    const-string v2, "TYPE_WEIGHT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07026b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f07026d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f07026a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onHomeBackPressed()V
    .locals 3

    const-string v0, "BraceletUnbind"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->a:Ljava/lang/String;

    const-string v2, "Canceled"

    invoke-static {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onHomeBackPressed()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageBraceletUnbind"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageBraceletUnbind"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
