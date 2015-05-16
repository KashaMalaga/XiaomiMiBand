.class public Lcn/com/smartdevices/bracelet/ui/db;
.super Lcom/huami/android/view/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03008c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/db;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x7f0d0265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-string v3, "REF_PROGRESS_INFO"

    const-string v4, "..."

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REF_PROGRESS_CANCELABLE"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/db;->setCancelable(Z)V

    :cond_0
    return-object v1
.end method
