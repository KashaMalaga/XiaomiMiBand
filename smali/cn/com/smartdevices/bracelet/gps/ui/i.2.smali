.class final Lcn/com/smartdevices/bracelet/gps/ui/i;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x7d0

.field static final e:I = 0x64


# instance fields
.field final synthetic f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->removeMessages(I)V

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->removeMessages(I)V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->removeMessages(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcn/com/smartdevices/bracelet/gps/ui/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/i;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcn/com/smartdevices/bracelet/gps/ui/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Z)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/services/x;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcom/amap/api/maps/AMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->setMyLocationType(I)V

    goto :goto_0

    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->e(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/r;->e:Lcn/com/smartdevices/bracelet/gps/services/r;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/r;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->e(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020081

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/r;->e:Lcn/com/smartdevices/bracelet/gps/services/r;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/r;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_2
    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/r;->b:Lcn/com/smartdevices/bracelet/gps/services/r;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/r;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->e(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020082

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->g(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcn/com/smartdevices/bracelet/gps/ui/h;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/gps/ui/h;->d:Lcn/com/smartdevices/bracelet/gps/ui/h;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->h(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070327

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/i;->f:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x64 -> :sswitch_0
        0x7d0 -> :sswitch_2
    .end sparse-switch
.end method
