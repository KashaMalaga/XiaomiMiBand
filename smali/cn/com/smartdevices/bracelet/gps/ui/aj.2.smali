.class Lcn/com/smartdevices/bracelet/gps/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/ag;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/ag;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aj;->a:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aj;->a:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->c(Lcn/com/smartdevices/bracelet/gps/ui/ag;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/a/e;->c(Z)V

    if-eqz p2, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/J;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->d()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aj;->a:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aj;->a:Lcn/com/smartdevices/bracelet/gps/ui/ag;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->f(Lcn/com/smartdevices/bracelet/gps/ui/ag;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/ag;->a(Lcn/com/smartdevices/bracelet/gps/ui/ag;Landroid/widget/SeekBar;Z)V

    return-void
.end method
