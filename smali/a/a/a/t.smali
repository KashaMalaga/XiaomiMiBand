.class public La/a/a/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "miui.permission.BLE_IMMEDIATE_ALERT"

.field public static final b:Ljava/lang/String; = "alert_alarm_enabled"

.field public static final c:Ljava/lang/String; = "alert_incall_enabled"

.field public static final d:Ljava/lang/String; = "alert_incall_delayed"

.field public static final e:Ljava/lang/String; = "alert_incall_enabled_in_contacts"

.field public static final f:Ljava/lang/String; = "alert_incall_enabled_no_contacts"

.field public static final g:Ljava/lang/String; = "alert_sms_enabled"

.field public static final h:Ljava/lang/String; = "alert_sms_enabled_in_contacts"

.field public static final i:Ljava/lang/String; = "alert_sms_enabled_no_contacts"

.field public static final j:Ljava/lang/String; = "mi_key_link_loss"

.field public static final k:Ljava/lang/String; = "mi_key_camera_event"

.field public static final l:Ljava/lang/String; = "mi_key_alarm_event"

.field public static final m:Ljava/lang/String; = "device_type"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = -0x1

.field private static final r:Ljava/lang/String; = "MiBleDeviceManager"

.field private static final s:Z = true


# instance fields
.field private t:Landroid/content/Context;

.field private u:La/a/a/n;

.field private v:La/a/a/x;

.field private w:Landroid/os/ParcelUuid;

.field private x:Landroid/os/IBinder;

.field private y:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;La/a/a/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/u;

    invoke-direct {v0, p0}, La/a/a/u;-><init>(La/a/a/t;)V

    iput-object v0, p0, La/a/a/t;->y:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, La/a/a/t;->w:Landroid/os/ParcelUuid;

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, La/a/a/t;->x:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La/a/a/t;->t:Landroid/content/Context;

    iput-object p2, p0, La/a/a/t;->v:La/a/a/x;

    return-void
.end method

.method public static a(Landroid/content/Context;La/a/a/x;)La/a/a/t;
    .locals 1

    new-instance v0, La/a/a/t;

    invoke-direct {v0, p0, p1}, La/a/a/t;-><init>(Landroid/content/Context;La/a/a/x;)V

    invoke-direct {v0}, La/a/a/t;->d()V

    return-object v0
.end method

.method static synthetic a(La/a/a/t;)La/a/a/x;
    .locals 1

    iget-object v0, p0, La/a/a/t;->v:La/a/a/x;

    return-object v0
.end method

.method private a(La/a/a/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/t;->u:La/a/a/n;

    return-void
.end method

.method static synthetic a(La/a/a/t;La/a/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/t;->a(La/a/a/n;)V

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.bluetooth.mible.DeviceManagerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.bluetooth"

    const-string v3, "com.android.bluetooth.ble.app.MiBleDeviceManagerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, La/a/a/t;->t:Landroid/content/Context;

    iget-object v2, p0, La/a/a/t;->y:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MiBleDeviceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind manager service error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La/a/a/t;->v:La/a/a/x;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, La/a/a/v;

    invoke-direct {v1, p0}, La/a/a/v;-><init>(La/a/a/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    if-nez v0, :cond_0

    const-string v0, "MiBleDeviceManager"

    const-string v1, "Manager is not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/a/t;->t:Landroid/content/Context;

    iget-object v1, p0, La/a/a/t;->y:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MiBleDeviceManager"

    const-string v2, "Close manager service error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(ILandroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 4

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    iget-object v1, p0, La/a/a/t;->x:Landroid/os/IBinder;

    iget-object v2, p0, La/a/a/t;->w:Landroid/os/ParcelUuid;

    new-instance v3, La/a/a/w;

    invoke-direct {v3, p0, p1, p2}, La/a/a/w;-><init>(La/a/a/t;ILandroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    invoke-interface {v0, v1, v2, p1, v3}, La/a/a/n;->a(Landroid/os/IBinder;Landroid/os/ParcelUuid;ILa/a/a/q;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(La/a/a/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v1, p1}, La/a/a/n;->a(La/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, La/a/a/t;->u:La/a/a/n;

    const-string v2, "device_type"

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, La/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v1, p1, p2}, La/a/a/n;->b(Ljava/lang/String;Ljava/lang/String;)I
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

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v0, p1, p2, p3}, La/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;I)Z
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

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v0, p1, p2, p3}, La/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, La/a/a/t;->u:La/a/a/n;

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2, p1, p2, v1}, La/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v0}, La/a/a/n;->a()I
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

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v0, p1, p2}, La/a/a/n;->b(Ljava/lang/String;Ljava/lang/String;)I
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

.method public b(La/a/a/b;)Z
    .locals 1

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v0, p1}, La/a/a/n;->b(La/a/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v0, p1}, La/a/a/n;->b(Ljava/lang/String;)Z
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

.method public c(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v0, p1}, La/a/a/n;->c(Ljava/lang/String;)I
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

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    invoke-interface {v0, p1, p2}, La/a/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public c()V
    .locals 2

    invoke-direct {p0}, La/a/a/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, La/a/a/t;->u:La/a/a/n;

    iget-object v1, p0, La/a/a/t;->w:Landroid/os/ParcelUuid;

    invoke-interface {v0, v1}, La/a/a/n;->a(Landroid/os/ParcelUuid;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
