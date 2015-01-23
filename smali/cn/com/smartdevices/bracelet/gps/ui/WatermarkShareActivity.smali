.class public Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/aP;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/ui/dG;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f07030c

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/aO;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aO;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 4

    const v3, 0x7f0800c8

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/dG;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "share_url"

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->f:Lcn/com/smartdevices/bracelet/config/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://paopaotuan.org/"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
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
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dF;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dF;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a(Lcn/com/smartdevices/bracelet/ui/dF;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/dF;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/dG;->a(Lcn/com/smartdevices/bracelet/ui/dF;)V

    goto :goto_0
.end method

.method public a(ILcn/com/smartdevices/bracelet/ui/dF;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a:Lcn/com/smartdevices/bracelet/ui/dG;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/dG;->a(ILcn/com/smartdevices/bracelet/ui/dF;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "photo_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->b()V

    const v0, 0x7f08010a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageWaterMarkShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageWaterMarkShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;)V

    return-void
.end method
