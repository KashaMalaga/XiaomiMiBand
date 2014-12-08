.class public Lcn/com/smartdevices/bracelet/ui/ai;
.super Lcn/com/smartdevices/bracelet/ui/J;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030064

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aA;

    const v1, 0x18769

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aA;->a(I)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ai;->dismiss()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aA;

    const v1, 0x18768

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aA;->a(I)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ai;->dismiss()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ai;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aA;

    const v1, 0x1876a

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aA;->a(I)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ai;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0701b0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0701b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0701b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
