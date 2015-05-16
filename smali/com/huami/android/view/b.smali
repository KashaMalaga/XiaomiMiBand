.class public Lcom/huami/android/view/b;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mCanceled:Z

.field protected mCanceledOnTouchOutside:Z

.field protected mLeftButton:Landroid/widget/TextView;

.field private mListener:Lcom/huami/android/view/d;

.field protected mRightButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-boolean v0, p0, Lcom/huami/android/view/b;->mCanceled:Z

    iput-boolean v0, p0, Lcom/huami/android/view/b;->mCanceledOnTouchOutside:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/view/b;->mListener:Lcom/huami/android/view/d;

    return-void
.end method

.method public static showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public static showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public static showPanel(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/DialogFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getRightButton()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/view/b;->mRightButton:Landroid/widget/TextView;

    return-object v0
.end method

.method protected inflateLayout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/a/f;->left_button:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huami/android/view/b;->onLeftButtonClicked()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/a/f;->right_button:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huami/android/view/b;->onRightButtonClicked()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    sget v0, Lcom/xiaomi/hm/health/a/i;->DimPanel:I

    invoke-virtual {p0}, Lcom/huami/android/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huami/android/ui/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/xiaomi/hm/health/a/i;->DimPanelTint:I

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/huami/android/view/b;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/huami/android/view/b;->inflateLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/xiaomi/hm/health/a/f;->left_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huami/android/view/b;->mLeftButton:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/a/f;->right_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huami/android/view/b;->mRightButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huami/android/view/b;->mLeftButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/view/b;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huami/android/view/b;->mRightButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huami/android/view/b;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huami/android/view/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-boolean v2, p0, Lcom/huami/android/view/b;->mCanceledOnTouchOutside:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/huami/android/view/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget-boolean v2, p0, Lcom/huami/android/view/b;->mCanceled:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, Lcom/xiaomi/hm/health/a/f;->dlg_empty_area_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/huami/android/view/c;

    invoke-direct {v2, p0}, Lcom/huami/android/view/c;-><init>(Lcom/huami/android/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v1
.end method

.method protected onEmptyAreaClicked()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/view/b;->mListener:Lcom/huami/android/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/view/b;->mListener:Lcom/huami/android/view/d;

    invoke-interface {v0, p0}, Lcom/huami/android/view/d;->a(Landroid/app/DialogFragment;)V

    :cond_0
    invoke-virtual {p0}, Lcom/huami/android/view/b;->dismiss()V

    return-void
.end method

.method protected onLeftButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/view/b;->mListener:Lcom/huami/android/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/view/b;->mListener:Lcom/huami/android/view/d;

    invoke-interface {v0, p0}, Lcom/huami/android/view/d;->b(Landroid/app/DialogFragment;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huami/android/view/b;->dismiss()V

    goto :goto_0
.end method

.method protected onRightButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/view/b;->mListener:Lcom/huami/android/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/view/b;->mListener:Lcom/huami/android/view/d;

    invoke-interface {v0, p0}, Lcom/huami/android/view/d;->c(Landroid/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huami/android/view/b;->mCanceled:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huami/android/view/b;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public setOpClickListener(Lcom/huami/android/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/view/b;->mListener:Lcom/huami/android/view/d;

    return-void
.end method
