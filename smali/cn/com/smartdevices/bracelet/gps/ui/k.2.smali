.class Lcn/com/smartdevices/bracelet/gps/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ba;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    const-string v1, "RunShareTrack"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f020149

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/k;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    const-string v1, "RunSharePace"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
