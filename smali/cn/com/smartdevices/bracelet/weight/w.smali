.class Lcn/com/smartdevices/bracelet/weight/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "share.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/E;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    const-class v3, Lcn/com/smartdevices/bracelet/ui/WeightReportShareActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "pic_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/w;->a:Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
