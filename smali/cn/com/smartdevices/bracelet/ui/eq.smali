.class public Lcn/com/smartdevices/bracelet/ui/eQ;
.super Lcom/huami/android/view/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "UserAgreementFragment"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/TextView;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/eQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->c:Z

    return p1
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f0300b0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->f:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d022e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Landroid/widget/TextView;

    const v0, 0x7f09018a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/eQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Landroid/widget/TextView;

    const v3, 0x7f0902dd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/eR;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/eR;-><init>(Lcn/com/smartdevices/bracelet/ui/eQ;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Landroid/widget/TextView;

    const-string v2, "."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0d0324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->d:Landroid/widget/CheckBox;

    const v0, 0x7f0d0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eQ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->e:Landroid/widget/TextView;

    const v2, 0x7f0902f3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eQ;->getRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->d:Landroid/widget/CheckBox;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/eS;

    invoke-direct {v3, p0, v0}, Lcn/com/smartdevices/bracelet/ui/eS;-><init>(Lcn/com/smartdevices/bracelet/ui/eQ;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eQ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onDestroy()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eQ;->getActivity()Landroid/app/Activity;

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

    invoke-super {p0}, Lcom/huami/android/view/b;->onLeftButtonClicked()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eQ;->dismiss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eQ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/huami/android/view/b;->onRightButtonClicked()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/eQ;->dismiss()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->c:Z

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepUserAgreement(Z)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepShowedUserAgreement(Z)V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->f:Z

    return-void
.end method
