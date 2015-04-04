.class Lcn/com/smartdevices/bracelet/gps/ui/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/an;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/an;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/an;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;)Lcn/com/smartdevices/bracelet/gps/ui/ao;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/an;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;)Lcn/com/smartdevices/bracelet/gps/ui/ao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/ao;->a(I)V

    :cond_0
    return-void
.end method
