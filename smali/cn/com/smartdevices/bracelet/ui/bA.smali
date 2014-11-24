.class public Lcn/com/smartdevices/bracelet/ui/bA;
.super Lcn/com/smartdevices/bracelet/ui/J;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bA;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->b:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bA;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/bA;->b:I

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/bA;)Lcn/com/smartdevices/bracelet/view/SelectDaysView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03005a

    return v0
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bA;->dismiss()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bA;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/bA;->b:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;->a(Lcn/com/smartdevices/bracelet/ui/NewAlarmActivity;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bA;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Days"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->b:I

    const-string v0, "DDDD"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Days : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/bA;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f0d0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    new-instance v3, Lcn/com/smartdevices/bracelet/view/X;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bA;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/bA;->b:I

    invoke-direct {v3, v4, v0, v5}, Lcn/com/smartdevices/bracelet/view/X;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Lcn/com/smartdevices/bracelet/view/X;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/view/SelectDaysView;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bB;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bB;-><init>(Lcn/com/smartdevices/bracelet/ui/bA;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/view/SelectDaysView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method
