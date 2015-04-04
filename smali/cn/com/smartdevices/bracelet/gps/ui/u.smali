.class Lcn/com/smartdevices/bracelet/gps/ui/U;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/R;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/R;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/R;->c(Lcn/com/smartdevices/bracelet/gps/ui/R;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/a/e;->c(Z)V

    if-eqz p2, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/I;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->d()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/U;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/R;->f(Lcn/com/smartdevices/bracelet/gps/ui/R;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/R;->a(Lcn/com/smartdevices/bracelet/gps/ui/R;Landroid/widget/SeekBar;Z)V

    return-void
.end method
