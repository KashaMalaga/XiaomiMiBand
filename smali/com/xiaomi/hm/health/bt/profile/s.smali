.class public Lcom/xiaomi/hm/health/bt/profile/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->f:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->g:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->h:I

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/t;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/profile/t;-><init>(Lcom/xiaomi/hm/health/bt/profile/s;)V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/s;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
