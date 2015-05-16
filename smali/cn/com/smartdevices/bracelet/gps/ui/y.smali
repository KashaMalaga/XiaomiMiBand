.class Lcn/com/smartdevices/bracelet/gps/ui/Y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/V;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/V;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/Y;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Y;->a:Lcn/com/smartdevices/bracelet/gps/ui/V;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/V;->a(Lcn/com/smartdevices/bracelet/gps/ui/V;)Lcn/com/smartdevices/bracelet/gps/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/b/c;->a(Z)V

    return-void
.end method
