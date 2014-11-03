.class public Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;
.super Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->a:I

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "exit_login_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->a:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f030041

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030042

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f07012a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01af

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0c01b0

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c01b1

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MiliExitLoginFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/Utils;->isSupportUnlockScreenByBracelet(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
