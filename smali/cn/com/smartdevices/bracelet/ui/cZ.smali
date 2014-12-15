.class Lcn/com/smartdevices/bracelet/ui/cZ;
.super Lcom/e/a/b/f/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;

    invoke-direct {p0}, Lcom/e/a/b/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;

    invoke-static {v0, p3}, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->a(Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cZ;->a:Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;->a(Lcn/com/smartdevices/bracelet/ui/ShowImageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
