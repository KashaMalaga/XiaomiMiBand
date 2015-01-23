.class Lcn/com/smartdevices/bracelet/gps/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/as;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->applyStatusBarTint(I)V

    return-void
.end method
