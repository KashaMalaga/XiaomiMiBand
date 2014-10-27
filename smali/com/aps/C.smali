.class final Lcom/aps/C;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field private synthetic a:Lcom/aps/ai;


# direct methods
.method private constructor <init>(Lcom/aps/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aps/ai;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aps/C;-><init>(Lcom/aps/ai;)V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/aps/ai;->b(Lcom/aps/ai;J)J

    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-static {v0, p1}, Lcom/aps/ai;->a(Lcom/aps/ai;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aps/ai;->a(Lcom/aps/ai;Z)Z

    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-static {v0}, Lcom/aps/ai;->f(Lcom/aps/ai;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0}, Lcom/aps/ai;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/aps/ai;->a(Lcom/aps/ai;I)I

    iget-object v1, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/aps/ai;->b(Lcom/aps/ai;I)I

    :goto_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aps/ai;->a(Lcom/aps/ai;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-static {v0}, Lcom/aps/ai;->g(Lcom/aps/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v1

    invoke-static {v0, v1}, Lcom/aps/ai;->c(Lcom/aps/ai;I)I

    :goto_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    invoke-static {v0, v1}, Lcom/aps/ai;->c(Lcom/aps/ai;I)I

    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-static {v0}, Lcom/aps/ai;->h(Lcom/aps/ai;)I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/aps/ai;->c(Lcom/aps/ai;I)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    iget-object v1, p0, Lcom/aps/C;->a:Lcom/aps/ai;

    invoke-static {v1}, Lcom/aps/ai;->h(Lcom/aps/ai;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x71

    invoke-static {v0, v1}, Lcom/aps/ai;->c(Lcom/aps/ai;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
