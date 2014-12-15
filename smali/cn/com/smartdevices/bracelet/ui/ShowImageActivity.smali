.class public Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/net/Uri;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->b:Landroid/net/Uri;

    const-string v0, "WPJ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->setContentView(I)V

    const v0, 0x7f0b010b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/e/a/b/a/f;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v0}, Lcom/e/a/b/a/f;-><init>(II)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/h;->a()Lcn/com/smartdevices/bracelet/h;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/cZ;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/cZ;-><init>(Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcn/com/smartdevices/bracelet/h;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/f/a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
