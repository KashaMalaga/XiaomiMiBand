.class Lcn/com/smartdevices/bracelet/gps/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/ui/ae;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/ae;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/af;->b:Lcn/com/smartdevices/bracelet/gps/ui/ae;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/af;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/af;->b:Lcn/com/smartdevices/bracelet/gps/ui/ae;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/ae;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/af;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
