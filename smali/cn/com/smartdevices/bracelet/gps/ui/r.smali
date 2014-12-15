.class Lcn/com/smartdevices/bracelet/gps/ui/R;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)I

    move-result v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->a()F

    move-result v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->a(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->c(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->b(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;->d(Lcn/com/smartdevices/bracelet/gps/ui/UnlockSliderLayout;)V

    goto :goto_0
.end method
