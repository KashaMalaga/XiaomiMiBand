.class public Lcn/com/smartdevices/bracelet/PhoneStateReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String; = "PhoneState"

.field private static b:Ljava/util/Timer;

.field private static c:Ljava/util/TimerTask;

.field private static d:Lcn/com/smartdevices/bracelet/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b:Ljava/util/Timer;

    sput-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->c:Ljava/util/TimerTask;

    sput-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->d:Lcn/com/smartdevices/bracelet/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/com/smartdevices/bracelet/a/g;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->d:Lcn/com/smartdevices/bracelet/a/g;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/a/g;)Lcn/com/smartdevices/bracelet/a/g;
    .locals 0

    sput-object p0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->d:Lcn/com/smartdevices/bracelet/a/g;

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 4

    const-string v0, "PhoneState"

    const-string v1, "in startTimerTask"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b:Ljava/util/Timer;

    new-instance v1, Lcn/com/smartdevices/bracelet/w;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/w;-><init>(Ljava/lang/ref/WeakReference;)V

    sput-object v1, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->c:Ljava/util/TimerTask;

    sget-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b:Ljava/util/Timer;

    sget-object v1, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->c:Ljava/util/TimerTask;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private static b()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "PhoneState"

    const-string v1, "in stopTimerTask"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const-string v0, "PhoneState"

    const-string v1, "cancel timer..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    sput-object v2, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b:Ljava/util/Timer;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    const-string v0, "PhoneState"

    const-string v1, "canel task..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sput-object v2, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->c:Ljava/util/TimerTask;

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->d:Lcn/com/smartdevices/bracelet/a/g;

    if-eqz v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/g;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcn/com/smartdevices/bracelet/a/g;-><init>(Lcn/com/smartdevices/bracelet/a/b;I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/g;->d()V

    sput-object v2, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->d:Lcn/com/smartdevices/bracelet/a/g;

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isInComingCallEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "PhoneState"

    const-string v1, "incoming IDLE"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Call_Idle"

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b()V

    goto :goto_0

    :pswitch_1
    const-string v0, "PhoneState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RINGING :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "incoming_number"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Call_Ring"

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "PhoneState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incoming ACCEPT :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "incoming_number"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Call_Offhook"

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
