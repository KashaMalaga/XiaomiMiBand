.class Lcn/com/smartdevices/bracelet/gps/ui/X;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/V;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/V;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/X;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/X;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(Lcn/com/smartdevices/bracelet/gps/ui/V;)Lcn/com/smartdevices/bracelet/gps/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/b/c;->c(Z)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->g()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/X;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/X;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/V;->b(Lcn/com/smartdevices/bracelet/gps/ui/V;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(Lcn/com/smartdevices/bracelet/gps/ui/V;Landroid/widget/SeekBar;Z)V

    return-void
.end method
