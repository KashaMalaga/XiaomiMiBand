.class public Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;
.super Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TEST:Z = false

.field private static final a:Ljava/lang/String; = "UserAgreementFragment"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03005b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f0d0228

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->b:Landroid/widget/TextView;

    const v3, 0x7f0d0229

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/cl;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/cl;-><init>(Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onDestroy()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onEmptyAreaClicked()V
    .locals 0

    return-void
.end method

.method protected onLeftButtonClicked()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onLeftButtonClicked()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->dismiss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onRightButtomClicked()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onRightButtomClicked()V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->c:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/UserAgreementFragment;->dismiss()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepUserAgreement(Z)V

    return-void
.end method
