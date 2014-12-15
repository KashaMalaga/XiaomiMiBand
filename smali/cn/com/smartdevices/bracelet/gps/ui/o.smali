.class Lcn/com/smartdevices/bracelet/gps/ui/O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/N;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/N;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/O;->a:Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/O;->a:Lcn/com/smartdevices/bracelet/gps/ui/N;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/N;->a(Lcn/com/smartdevices/bracelet/gps/ui/N;)Lcn/com/smartdevices/bracelet/gps/a/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/a/d;->c(Z)V

    return-void
.end method
