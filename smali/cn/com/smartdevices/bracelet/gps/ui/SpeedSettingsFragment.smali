.class public Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;
.super Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->c:Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;)Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->c:Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;)V
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
            "Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;",
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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->setOpClickListener(Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f03004f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0700d3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "runningInfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->c:Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;

    :goto_0
    const v0, 0x7f07014a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->a:Landroid/widget/TextView;

    const v0, 0x7f07014c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->b:Landroid/widget/TextView;

    const v0, 0x7f07014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/a;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/a;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f07014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/b;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/b;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0700d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->setCancelable(Z)V

    return-object v1

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/SpeedSettingsFragment;->c:Lcn/com/smartdevices/bracelet/gps/data/RunningReminderInfo;

    goto :goto_0
.end method
