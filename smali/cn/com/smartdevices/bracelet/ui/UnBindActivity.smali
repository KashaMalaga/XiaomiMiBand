.class public Lcn/com/smartdevices/bracelet/ui/UnBindActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const v0, 0x7f0c014e

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/app/Activity;I)V

    const-string v0, "switch"

    const-string v1, "unbind device now!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->d()V

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/u;->a(J)V

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/u;->b(J)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/u;->c(I)V

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dq;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dq;-><init>(Lcn/com/smartdevices/bracelet/ui/UnBindActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->a()V

    const-string v0, "BraceletUnbind"

    const-string v1, "Confirmed"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->onHomeBackPressed()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b011f
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->setContentView(I)V

    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onHomeBackPressed()V
    .locals 2

    const-string v0, "BraceletUnbind"

    const-string v1, "Canceled"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onHomeBackPressed()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageBraceletUnbind"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageBraceletUnbind"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
