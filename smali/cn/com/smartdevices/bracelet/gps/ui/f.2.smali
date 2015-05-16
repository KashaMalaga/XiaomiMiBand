.class final Lcn/com/smartdevices/bracelet/gps/ui/f;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field static final h:I = 0x1

.field static final i:I = 0x0

.field static final j:I = 0x8


# instance fields
.field final synthetic k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/f;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0, v1, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;ZZ)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/ai;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/services/ai;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_sport_state_sr_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/f;->k:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
