.class public Lcn/com/smartdevices/bracelet/tag/h;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/tag/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/tag/h;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/tag/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/tag/h;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/tag/b;

    move-object v1, v0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/h;->a:Lcn/com/smartdevices/bracelet/tag/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/h;->a:Lcn/com/smartdevices/bracelet/tag/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/h;->a:Lcn/com/smartdevices/bracelet/tag/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/tag/b;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f080133
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/h;->a:Lcn/com/smartdevices/bracelet/tag/b;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;)V

    const-string v0, "PageBehaviorTagGuide"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;)V

    const-string v0, "PageBehaviorTagGuide"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    return-void
.end method
