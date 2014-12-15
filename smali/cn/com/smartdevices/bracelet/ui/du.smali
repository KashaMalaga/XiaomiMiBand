.class public Lcn/com/smartdevices/bracelet/ui/du;
.super Lcn/com/smartdevices/bracelet/ui/J;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "UserAgreementFragment"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Z

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03006f

    return v0
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/du;->dismiss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/du;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->d()V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->c:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/du;->dismiss()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->e(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/du;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v1, v1, v0}, Lcn/com/smartdevices/bracelet/x;->a(ZZZLandroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/J;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->b:Landroid/widget/TextView;

    const v0, 0x7f0c00cb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/du;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/du;->b:Landroid/widget/TextView;

    const v3, 0x7f0c0202

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/dv;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/dv;-><init>(Lcn/com/smartdevices/bracelet/ui/du;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/widget/TextView;Landroid/text/SpannableString;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->b:Landroid/widget/TextView;

    const-string v2, "."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b01ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->f:Landroid/widget/CheckBox;

    const v0, 0x7f0b01ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->g:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->g:Landroid/widget/TextView;

    const v2, 0x7f0c020e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/du;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/du;->f:Landroid/widget/CheckBox;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/dw;

    invoke-direct {v3, p0, v0}, Lcn/com/smartdevices/bracelet/ui/dw;-><init>(Lcn/com/smartdevices/bracelet/ui/du;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/du;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->onDestroy()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/du;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/du;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
