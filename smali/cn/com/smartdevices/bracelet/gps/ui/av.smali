.class Lcn/com/smartdevices/bracelet/gps/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/av;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/av;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/av;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/aw;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/aw;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/av;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
