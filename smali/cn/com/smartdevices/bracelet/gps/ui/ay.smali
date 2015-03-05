.class Lcn/com/smartdevices/bracelet/gps/ui/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/ui/aJ;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/ay;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/ay;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/az;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/az;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/ay;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
