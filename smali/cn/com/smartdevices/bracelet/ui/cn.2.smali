.class public Lcn/com/smartdevices/bracelet/ui/cn;
.super Lcom/huami/android/view/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:I

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "exit_login_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f030080

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f030081

    goto :goto_0

    :cond_1
    const v0, 0x7f0300af

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cn;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f0d027e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090296

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cn;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090297

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/cn;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090298

    invoke-virtual {p0, v4}, Lcn/com/smartdevices/bracelet/ui/cn;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cn;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/G;->o(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
