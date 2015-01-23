.class Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback$15;->this$0:Lcom/xiaomi/hm/bleservice/gatt/AbsGattCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/v;->d()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
