.class public Lcn/com/smartdevices/bracelet/tag/TagActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/tag/b;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/k;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/tag/k;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f080379

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0700ad

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->k(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->finish()V

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070035 -> :sswitch_0
        0x7f0700b7 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->setContentView(I)V

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700b7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->ae()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f080385

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/h;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/tag/h;-><init>()V

    const v2, 0x7f0700ad

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    const-string v0, "PartnerHealthIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->a()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "PageLabMarkAction"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    const-string v0, "PageLabMarkAction"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    return-void
.end method
