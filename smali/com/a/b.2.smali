.class Lcom/a/b;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/a/a;


# direct methods
.method constructor <init>(Lcom/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-static {v0}, Lcom/a/a;->a(Lcom/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-static {v0, p1}, Lcom/a/a;->a(Lcom/a/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a;->a(Lcom/a/a;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-static {v0}, Lcom/a/a;->c(Lcom/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/a/b;->a:Lcom/a/a;

    const/16 v1, -0x71

    invoke-static {v0, v1}, Lcom/a/a;->b(Lcom/a/a;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSignalStrengthChanged(I)V
    .locals 2

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-static {v1}, Lcom/a/a;->b(Lcom/a/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-static {v1, v0}, Lcom/a/a;->a(Lcom/a/a;I)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/a/am;->a(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/a/am;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-static {v1}, Lcom/a/a;->b(Lcom/a/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/a/b;->a:Lcom/a/a;

    invoke-static {v1, v0}, Lcom/a/a;->a(Lcom/a/a;I)V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-static {v0}, Lcom/a/am;->a(I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
