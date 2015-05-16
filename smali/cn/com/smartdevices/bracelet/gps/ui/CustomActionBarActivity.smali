.class public Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;
.super Lcom/huami/android/ui/ActionBarActivity;


# instance fields
.field private a:Landroid/app/ActionBar;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->a:Landroid/app/ActionBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->b:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->a:Landroid/app/ActionBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->a:Landroid/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, -0x2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/j;->running_title_bar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/app/ActionBar$LayoutParams;->gravity:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->a:Landroid/app/ActionBar;

    invoke-virtual {v2, v0, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->d()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->custom_action_bar_menu:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->custom_action_bar_menu:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
