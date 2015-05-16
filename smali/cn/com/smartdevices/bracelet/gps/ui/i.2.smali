.class public Lcn/com/smartdevices/bracelet/gps/ui/i;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/ui/j;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->b:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/i;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/ui/i;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/i;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->left_button:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->right_button:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->b()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->fragment_running_gps_unavailable:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->left_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->b:Landroid/view/View;

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->right_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    const/4 v1, -0x2

    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
