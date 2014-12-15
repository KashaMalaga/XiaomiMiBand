.class public Lcn/com/smartdevices/bracelet/gps/ui/G;
.super Lcn/com/smartdevices/bracelet/ui/J;


# instance fields
.field private a:I

.field private b:Lcn/com/smartdevices/bracelet/ui/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/J;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/G;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/G;->b:Lcn/com/smartdevices/bracelet/ui/L;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/gps/ui/G;
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
            ")",
            "Lcn/com/smartdevices/bracelet/gps/ui/G;"
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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/G;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/G;)Lcn/com/smartdevices/bracelet/ui/L;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/G;->b:Lcn/com/smartdevices/bracelet/ui/L;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030060

    return v0
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/L;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/G;->b:Lcn/com/smartdevices/bracelet/ui/L;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/J;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/G;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "distance"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/G;->a:I

    const v0, 0x7f0b0192

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/G;->a:I

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/G;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b011f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/H;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/H;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/G;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/I;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/I;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/G;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/G;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c02b9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/G;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
