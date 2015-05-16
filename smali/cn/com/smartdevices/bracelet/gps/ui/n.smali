.class public Lcn/com/smartdevices/bracelet/gps/ui/N;
.super Lcom/huami/android/view/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;)Landroid/app/DialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/DialogFragment;",
            ">;)",
            "Landroid/app/DialogFragment;"
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
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->fragment_running_no_gps_prompt:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onEmptyAreaClicked()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->dismiss()V

    return-void
.end method

.method protected onLeftButtonClicked()V
    .locals 0

    invoke-super {p0}, Lcom/huami/android/view/b;->onLeftButtonClicked()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->dismiss()V

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/f/f;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->dismiss()V

    return-void
.end method
