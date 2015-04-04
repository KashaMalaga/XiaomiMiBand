.class Lcn/com/smartdevices/bracelet/gps/ui/V;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/R;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/R;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/V;->a:Lcn/com/smartdevices/bracelet/gps/ui/R;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/R;->c(Lcn/com/smartdevices/bracelet/gps/ui/R;)Lcn/com/smartdevices/bracelet/gps/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/gps/a/e;->a(Z)V

    return-void
.end method
