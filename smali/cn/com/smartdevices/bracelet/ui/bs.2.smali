.class Lcn/com/smartdevices/bracelet/ui/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-class v3, Lcn/com/smartdevices/bracelet/model/ShareListDelegateActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Lcn/com/smartdevices/bracelet/model/ReportData;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/model/ReportData;-><init>()V

    const-string v3, "SHARE_TYPE_MAIN_UI_SHARE"

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/ReportData;->setType(Ljava/lang/String;)V

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/model/ReportData;->picture_url:Ljava/lang/String;

    const-string v1, "REF_REPORT_DATA"

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->g()Lcom/b/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bs;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
