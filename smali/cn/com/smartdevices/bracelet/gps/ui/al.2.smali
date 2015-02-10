.class Lcn/com/smartdevices/bracelet/gps/ui/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/ai;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/ai;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->c(Lcn/com/smartdevices/bracelet/gps/ui/ai;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/a/e;->c(Z)V

    if-eqz p2, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/J;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->d()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/al;->a:Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->f(Lcn/com/smartdevices/bracelet/gps/ui/ai;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/ai;->a(Lcn/com/smartdevices/bracelet/gps/ui/ai;Landroid/widget/SeekBar;Z)V

    return-void
.end method
