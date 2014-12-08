.class Lcn/com/smartdevices/bracelet/gps/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/d;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/d;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/db/r;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/db/r;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/db/r;->a()V

    const/4 v0, 0x0

    return v0
.end method
