.class public Lcn/com/smartdevices/bracelet/relation/V;
.super Lcom/huami/android/view/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/V;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03005b

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d0219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d021a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/V;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0903f0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d021b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/V;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0903f1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method protected onRightButtonClicked()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/V;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/V;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-virtual {v0, v1, v3}, Lcn/com/smartdevices/bracelet/relation/A;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/V;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/V;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->d(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/A;->b(JZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/V;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Lcn/com/smartdevices/bracelet/relation/U;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/U;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/V;->a:Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/V;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/huami/android/b/f;->a(Landroid/app/FragmentManager;)Lcom/huami/android/b/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a(Lcn/com/smartdevices/bracelet/relation/MessageActivity;Lcom/huami/android/b/f;)Lcom/huami/android/b/f;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/V;->dismiss()V

    return-void
.end method
