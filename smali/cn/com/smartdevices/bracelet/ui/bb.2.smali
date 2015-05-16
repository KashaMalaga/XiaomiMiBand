.class public Lcn/com/smartdevices/bracelet/ui/bb;
.super Lcn/com/smartdevices/bracelet/ui/ba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ba;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f030010

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bb;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bb;->c_:Landroid/widget/TextSwitcher;

    const v2, 0x7f09025c

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/bb;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
