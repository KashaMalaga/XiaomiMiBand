.class public Lcn/com/smartdevices/bracelet/tag/a;
.super Lcom/huami/android/view/b;


# static fields
.field public static final a:Ljava/lang/String; = "left_button"

.field public static final b:Ljava/lang/String; = "right_button"

.field public static final c:Ljava/lang/String; = "message"


# instance fields
.field private d:Lcom/huami/android/view/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a;->d:Lcom/huami/android/view/d;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/tag/a;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-class v0, Lcn/com/smartdevices/bracelet/tag/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/tag/a;

    const-class v2, Lcn/com/smartdevices/bracelet/tag/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/tag/a;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/tag/a;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/a;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/tag/a;-><init>()V

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/tag/a;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcn/com/smartdevices/bracelet/tag/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object v1
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f030098

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d021d

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a;->d:Lcom/huami/android/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a;->d:Lcom/huami/android/view/d;

    invoke-interface {v0, p0}, Lcom/huami/android/view/d;->b(Landroid/app/DialogFragment;)V

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/a;->dismiss()V

    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0d021f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a;->d:Lcom/huami/android/view/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a;->d:Lcom/huami/android/view/d;

    invoke-interface {v0, p0}, Lcom/huami/android/view/d;->c(Landroid/app/DialogFragment;)V

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/a;->dismiss()V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0d0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d021d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "left_button"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0d021f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "right_button"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v1
.end method

.method public setOpClickListener(Lcom/huami/android/view/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/a;->d:Lcom/huami/android/view/d;

    return-void
.end method
