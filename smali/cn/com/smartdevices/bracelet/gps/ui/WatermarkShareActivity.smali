.class public Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Lcom/huami/android/b/a/j;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:Lcom/huami/android/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PageWaterMark"

    const-string v1, "PageWaterMarkShare"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "PageWaterMark"

    const-string v1, "PageWaterMarkShare"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;)Lcom/huami/android/b/a/h;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Lcom/huami/android/b/a/h;

    return-object v0
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->share_pane_container:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huami/android/b/a/h;

    invoke-direct {v0}, Lcom/huami/android/b/a/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Lcom/huami/android/b/a/h;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, v0}, Lcom/huami/android/b/a/h;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->share_pane_container:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Lcom/huami/android/b/a/h;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, p0}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/j;)V

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_share:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "photo_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aw;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aw;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->activity_running_watermark_share:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "photo_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->b()V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->tv_photo:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onPause()V

    const-string v0, "PageWaterMarkShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onResume()V

    const-string v0, "PageWaterMarkShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
