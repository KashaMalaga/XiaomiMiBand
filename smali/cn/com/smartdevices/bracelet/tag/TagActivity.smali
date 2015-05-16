.class public Lcn/com/smartdevices/bracelet/tag/TagActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcn/com/smartdevices/bracelet/tag/c;


# static fields
.field private static final f:I = 0x1001


# instance fields
.field c:Lcn/com/smartdevices/bracelet/tag/a/c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/tag/d;-><init>(Lcn/com/smartdevices/bracelet/tag/TagActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tag/TagActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/n;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/tag/n;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f09048b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0d006c

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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepUploadEnable(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readUploadEnable()Z

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
        0x7f0d003e -> :sswitch_0
        0x7f0d00f6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->setContentView(I)V

    const v0, 0x7f0d003e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0052

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0d00f6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readUploadEnable()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f090497

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/k;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/tag/k;-><init>()V

    const v2, 0x7f0d006c

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/tag/a/c;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/tag/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->c:Lcn/com/smartdevices/bracelet/tag/a/c;

    const-string v0, "PartnerHealthIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/tag/TagActivity;->a()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/b/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5f53\u524d\u7f51\u7edc\u73af\u5883\u4e0d\u662fwifi\uff0c\u8bf7\u5230wifi\u4e0b\u518d\u6b21\u91cd\u8bd5"

    invoke-static {p0, v0, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagActivity;->c:Lcn/com/smartdevices/bracelet/tag/a/c;

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/tag/e;-><init>(Lcn/com/smartdevices/bracelet/tag/TagActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Lcn/com/smartdevices/bracelet/tag/a/i;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    const-string v0, "PageLabMarkAction"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    const-string v0, "PageLabMarkAction"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    return-void
.end method
