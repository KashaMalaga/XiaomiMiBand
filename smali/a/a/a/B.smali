.class public La/a/a/B;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "miui.bluetooth.extra.MIBLE_PROPERTY"

.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x65

.field public static final k:I = 0x66

.field public static final l:I = 0x67

.field public static final m:I = 0x68

.field public static final n:I = 0x69

.field public static final o:I = 0x6a

.field public static final p:I = 0x6b

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field protected static final w:Z = true

.field protected static final x:Ljava/lang/String; = "MiBleProfile"

.field public static final y:Ljava/lang/String; = "miui.bluetooth.mible.Service"

.field public static final z:Ljava/lang/String; = "miui.bluetooth.action.PICK_DEVICE"


# instance fields
.field protected B:Ljava/lang/String;

.field protected C:La/a/a/e;

.field protected D:Landroid/content/Context;

.field protected E:La/a/a/G;

.field protected final F:Landroid/os/ParcelUuid;

.field private final I:Landroid/os/IBinder;

.field private J:Z

.field private K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "La/a/a/H;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/os/Handler;

.field private M:I

.field private N:Landroid/content/ServiceConnection;

.field private O:La/a/a/h;

.field private P:La/a/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/a/B;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/a/G;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/a/a/G;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, La/a/a/B;->I:Landroid/os/IBinder;

    iput-boolean v2, p0, La/a/a/B;->J:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/a/a/B;->K:Landroid/util/SparseArray;

    iput v2, p0, La/a/a/B;->M:I

    new-instance v0, La/a/a/C;

    invoke-direct {v0, p0}, La/a/a/C;-><init>(La/a/a/B;)V

    iput-object v0, p0, La/a/a/B;->N:Landroid/content/ServiceConnection;

    new-instance v0, La/a/a/D;

    invoke-direct {v0, p0}, La/a/a/D;-><init>(La/a/a/B;)V

    iput-object v0, p0, La/a/a/B;->O:La/a/a/h;

    new-instance v0, La/a/a/E;

    invoke-direct {v0, p0}, La/a/a/E;-><init>(La/a/a/B;)V

    iput-object v0, p0, La/a/a/B;->P:La/a/a/k;

    iput-object p2, p0, La/a/a/B;->B:Ljava/lang/String;

    iput-object p1, p0, La/a/a/B;->D:Landroid/content/Context;

    iput-object p3, p0, La/a/a/B;->E:La/a/a/G;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    new-instance v1, La/a/a/F;

    invoke-direct {v1, p0}, La/a/a/F;-><init>(La/a/a/B;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, La/a/a/B;->L:Landroid/os/Handler;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(La/a/a/B;I)I
    .locals 0

    iput p1, p0, La/a/a/B;->M:I

    return p1
.end method

.method static synthetic a(La/a/a/B;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La/a/a/B;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(La/a/a/B;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/a/B;->J:Z

    return p1
.end method

.method static synthetic b(La/a/a/B;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, La/a/a/B;->I:Landroid/os/IBinder;

    return-object v0
.end method

.method static synthetic c(La/a/a/B;)La/a/a/h;
    .locals 1

    iget-object v0, p0, La/a/a/B;->O:La/a/a/h;

    return-object v0
.end method

.method static synthetic d(La/a/a/B;)Z
    .locals 1

    iget-boolean v0, p0, La/a/a/B;->J:Z

    return v0
.end method

.method static synthetic e(La/a/a/B;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, La/a/a/B;->K:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/G;)V
    .locals 0

    iput-object p1, p0, La/a/a/B;->E:La/a/a/G;

    return-void
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/a/B;->C:La/a/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/B;->C:La/a/a/e;

    iget-object v2, p0, La/a/a/B;->B:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, La/a/a/e;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILa/a/a/H;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, La/a/a/B;->K:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, La/a/a/B;->C:La/a/a/e;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, La/a/a/B;->C:La/a/a/e;

    iget-object v2, p0, La/a/a/B;->B:Ljava/lang/String;

    iget-object v3, p0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    iget-object v4, p0, La/a/a/B;->P:La/a/a/k;

    invoke-interface {v1, v2, v3, p1, v4}, La/a/a/e;->a(Ljava/lang/String;Landroid/os/ParcelUuid;ILa/a/a/k;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, La/a/a/B;->K:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(I[B)Z
    .locals 3

    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/B;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2, p1, p2}, La/a/a/e;->a(Ljava/lang/String;Landroid/os/ParcelUuid;I[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    invoke-interface {v0}, La/a/a/e;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)[B
    .locals 3

    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/B;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2, p1}, La/a/a/e;->a(Ljava/lang/String;Landroid/os/ParcelUuid;I)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/B;->B:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    iget-object v0, p0, La/a/a/B;->K:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x1

    iget-object v1, p0, La/a/a/B;->K:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, La/a/a/B;->C:La/a/a/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/B;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    iget-object v3, p0, La/a/a/B;->P:La/a/a/k;

    invoke-interface {v0, v1, v2, p1, v3}, La/a/a/e;->b(Ljava/lang/String;Landroid/os/ParcelUuid;ILa/a/a/k;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    if-nez v0, :cond_1

    iput-boolean v3, p0, La/a/a/B;->J:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.bluetooth.mible.Service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.bluetooth"

    const-string v2, "com.android.bluetooth.ble.BluetoothMiBleService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, La/a/a/B;->D:Landroid/content/Context;

    iget-object v2, p0, La/a/a/B;->N:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/B;->L:Landroid/os/Handler;

    iget-object v1, p0, La/a/a/B;->L:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/B;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2}, La/a/a/e;->a(Ljava/lang/String;Landroid/os/ParcelUuid;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    iget-object v0, p0, La/a/a/B;->L:Landroid/os/Handler;

    iget-object v1, p0, La/a/a/B;->L:Landroid/os/Handler;

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/B;->I:Landroid/os/IBinder;

    iget-object v2, p0, La/a/a/B;->B:Ljava/lang/String;

    iget-object v3, p0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2, v3}, La/a/a/e;->a(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/ParcelUuid;)V

    iget-object v0, p0, La/a/a/B;->D:Landroid/content/Context;

    iget-object v1, p0, La/a/a/B;->N:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    iget-object v0, p0, La/a/a/B;->L:Landroid/os/Handler;

    iget-object v1, p0, La/a/a/B;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    iget-object v0, p0, La/a/a/B;->L:Landroid/os/Handler;

    iget-object v1, p0, La/a/a/B;->L:Landroid/os/Handler;

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, La/a/a/B;->M:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 3

    invoke-virtual {p0}, La/a/a/B;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/B;->C:La/a/a/e;

    iget-object v1, p0, La/a/a/B;->B:Ljava/lang/String;

    iget-object v2, p0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1, v2}, La/a/a/e;->c(Ljava/lang/String;Landroid/os/ParcelUuid;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method
