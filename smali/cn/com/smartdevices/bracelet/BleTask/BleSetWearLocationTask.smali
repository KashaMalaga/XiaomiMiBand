.class public Lcn/com/smartdevices/bracelet/BleTask/BleSetWearLocationTask;
.super Lcn/com/smartdevices/bracelet/BleTask/BleTask;


# static fields
.field public static final BODY:B = 0x2t

.field public static final LEFT:B = 0x0t

.field public static final RIGHT:B = 0x1t


# instance fields
.field private a:B


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetWearLocationTask;->a:B

    iput-byte p2, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetWearLocationTask;->a:B

    return-void
.end method


# virtual methods
.method public doWork(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnStartMessage()V

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/BleTask/BleSetWearLocationTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetWearLocationTask;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetWearLocationTask;->gattPeripheral:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iget-byte v1, p0, Lcn/com/smartdevices/bracelet/BleTask/BleSetWearLocationTask;->a:B

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setWearLocation(B)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->sendOnFinishMessage(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
