.class Lcn/com/smartdevices/bracelet/ui/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dm;->a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dm;->a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    # getter for: Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mDisableStatusBarTintAuto:Z
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->access$000(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dm;->a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    # getter for: Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mContentView:Landroid/view/View;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->access$100(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dm;->a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    # getter for: Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mContentView:Landroid/view/View;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->access$100(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dm;->a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    # getter for: Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mSystemBarTintManager:Lcn/com/smartdevices/bracelet/ui/dn;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->access$200(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)Lcn/com/smartdevices/bracelet/ui/dn;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dn;->a()Lcn/com/smartdevices/bracelet/ui/dp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dp;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const-string v1, "DDDD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemStatusBar Tint Color : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dm;->a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    # getter for: Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->mContentView:Landroid/view/View;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->access$100(Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dm;->a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dm;->a:Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTint(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
