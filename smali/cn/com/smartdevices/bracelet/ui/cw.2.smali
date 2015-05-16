.class public Lcn/com/smartdevices/bracelet/ui/cw;
.super Lcom/huami/android/view/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cw;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cw;->a:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cw;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/cw;->a:I

    return p1
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03009f

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0d01f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cw;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "Days"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/cw;->a:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/view/K;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cw;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/cw;->a:I

    invoke-direct {v3, v4, v2, v5}, Lcn/com/smartdevices/bracelet/view/K;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Lcn/com/smartdevices/bracelet/view/Z;)V

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Lcn/com/smartdevices/bracelet/ui/cw;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onPause()V

    const-string v0, "PageAlarmNewRepeat"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/view/b;->onResume()V

    const-string v0, "PageAlarmNewRepeat"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cw;->dismiss()V

    return-void
.end method
