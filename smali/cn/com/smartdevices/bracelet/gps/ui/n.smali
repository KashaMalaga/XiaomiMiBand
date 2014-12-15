.class public Lcn/com/smartdevices/bracelet/gps/ui/N;
.super Lcn/com/smartdevices/bracelet/ui/J;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private f:Landroid/widget/Switch;

.field private g:Lcn/com/smartdevices/bracelet/gps/a/d;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->a:Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->b:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->f:Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->i:Landroid/widget/SeekBar;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/N;)Lcn/com/smartdevices/bracelet/gps/a/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/L;)V
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
            "Lcn/com/smartdevices/bracelet/ui/L;",
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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/N;->a(Lcn/com/smartdevices/bracelet/ui/L;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/N;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/N;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/N;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/a/a;->b(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/a/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/d;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03005d

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/a/d;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "switch_stat"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/a/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "low_pace"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/a/d;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "high_pace"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/a/d;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "RunSetPace"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->dismiss()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b011f
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v8, 0x7f0c027f

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->f()V

    const v0, 0x7f0b0243

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->b:Landroid/view/View;

    const v0, 0x7f0b01a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->f:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->f:Landroid/widget/Switch;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/a/d;->m()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->f:Landroid/widget/Switch;

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/ui/O;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/gps/ui/O;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/N;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b01a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->h:Landroid/widget/TextView;

    const v0, 0x7f0b01a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->i:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->i:Landroid/widget/SeekBar;

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/ui/P;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/gps/ui/P;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/N;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0b01a7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->i()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/gps/a/d;->i()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->i()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_1
    const v0, 0x7f0b01a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->a:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->a:Landroid/widget/SeekBar;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/Q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/Q;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/N;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->b:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/a/d;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f0b011f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0121

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-wide/16 v6, 0xf0

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/lab/c/e;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/N;->g:Lcn/com/smartdevices/bracelet/gps/a/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/a/d;->i()I

    move-result v0

    add-int/lit16 v0, v0, -0xf0

    div-int/lit8 v0, v0, 0xf

    move v1, v0

    goto :goto_1
.end method
