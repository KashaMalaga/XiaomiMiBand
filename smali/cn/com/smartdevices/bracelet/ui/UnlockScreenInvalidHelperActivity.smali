.class public Lcn/com/smartdevices/bracelet/ui/UnlockScreenInvalidHelperActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenInvalidHelperActivity;->setContentView(I)V

    const v0, 0x7f0b010a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UnlockScreenInvalidHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ds;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ds;-><init>(Lcn/com/smartdevices/bracelet/ui/UnlockScreenInvalidHelperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageUnlockInvaildHelp"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageUnlockInvaildHelp"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
