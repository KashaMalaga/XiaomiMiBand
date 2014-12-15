.class public Lcn/com/smartdevices/bracelet/ui/bB;
.super Lcn/com/smartdevices/bracelet/ui/J;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bB;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bB;->a:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bB;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/bB;->a:I

    return p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030065

    return v0
.end method

.method protected d()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bB;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b010f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bB;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "Days"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/bB;->a:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bB;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/view/J;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bB;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/bB;->a:I

    invoke-direct {v3, v4, v2, v5}, Lcn/com/smartdevices/bracelet/view/J;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Lcn/com/smartdevices/bracelet/view/Y;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bC;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bC;-><init>(Lcn/com/smartdevices/bracelet/ui/bB;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->onPause()V

    const-string v0, "PageAlarmNewRepeat"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/J;->onResume()V

    const-string v0, "PageAlarmNewRepeat"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    return-void
.end method
