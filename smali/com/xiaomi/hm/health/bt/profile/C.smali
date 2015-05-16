.class public final Lcom/xiaomi/hm/health/bt/profile/C;
.super Lcom/xiaomi/hm/health/bt/b/v;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/profile/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x4

.field public static final y:Ljava/lang/String; = "2.0.5.20141206"

.field public static final z:Ljava/lang/String; = "WeightProfile"


# instance fields
.field private F:Landroid/bluetooth/BluetoothGattService;

.field private G:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private H:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private I:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private J:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private K:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private L:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private M:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private N:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private O:Lcom/xiaomi/hm/health/bt/b/y;

.field private P:Lcom/xiaomi/hm/health/bt/profile/o;

.field private Q:Lcom/xiaomi/hm/health/bt/profile/n;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private S:Z

.field private T:[B

.field private U:Lcom/xiaomi/hm/health/bt/profile/r;

.field private final V:I

.field private final W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/xiaomi/hm/health/bt/profile/C;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".VERSION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2.0.5.20141206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/health/bt/b/x;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/hm/health/bt/b/v;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/xiaomi/hm/health/bt/b/x;)V

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->F:Landroid/bluetooth/BluetoothGattService;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->J:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->P:Lcom/xiaomi/hm/health/bt/profile/o;

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->Q:Lcom/xiaomi/hm/health/bt/profile/n;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->R:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->S:Z

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    iput-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->U:Lcom/xiaomi/hm/health/bt/profile/r;

    const/4 v0, 0x3

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->V:I

    const/16 v0, 0x103

    iput v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->W:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    return-void
.end method

.method private A()Lcom/xiaomi/hm/health/bt/profile/r;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x6

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/r;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/profile/r;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lt v2, v6, :cond_0

    new-array v2, v6, [B

    invoke-static {v1, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->J:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const-string v2, "%02X%02X%02X%02X%02X%02X%02X%02X"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, v1, v7

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v7

    aget-byte v4, v1, v8

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v8

    aget-byte v4, v1, v9

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v9

    aget-byte v4, v1, v10

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    const/4 v5, 0x4

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x5

    aget-byte v5, v1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    aget-byte v4, v1, v6

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x7

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/xiaomi/hm/health/bt/profile/r;->b:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v1}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    const-string v2, "WeightProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pnp id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/hm/health/bt/profile/q;

    invoke-direct {v2}, Lcom/xiaomi/hm/health/bt/profile/q;-><init>()V

    aget-byte v3, v1, v7

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Lcom/xiaomi/hm/health/bt/profile/q;->d:I

    aget-byte v3, v1, v9

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v1, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v2, Lcom/xiaomi/hm/health/bt/profile/q;->a:I

    const/4 v3, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, v1, v10

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, v2, Lcom/xiaomi/hm/health/bt/profile/q;->b:I

    aget-byte v3, v1, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    iput v1, v2, Lcom/xiaomi/hm/health/bt/profile/q;->c:I

    iput-object v2, v0, Lcom/xiaomi/hm/health/bt/profile/r;->d:Lcom/xiaomi/hm/health/bt/profile/q;

    :cond_3
    const-string v1, "WeightProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/profile/C;Ljava/lang/String;Lcom/xiaomi/hm/health/bt/profile/a;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Ljava/lang/String;Lcom/xiaomi/hm/health/bt/profile/a;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeightProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weight fw version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/profile/C;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method public static a([BZZ)Lcom/xiaomi/hm/health/bt/profile/B;
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "WeightProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "WeightProfile"

    const-string v1, "wrong weight data,ignore!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    aget-byte v1, p0, v9

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-float v2, v1

    aget-byte v1, p0, v9

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0xff

    if-ne v1, v4, :cond_2

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    move v1, v0

    :goto_1
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    aget-byte v5, p0, v0

    sget v6, Lcom/xiaomi/hm/health/bt/profile/B;->n:I

    and-int/2addr v5, v6

    if-nez v5, :cond_4

    move v5, v0

    :goto_2
    aget-byte v6, p0, v0

    sget v7, Lcom/xiaomi/hm/health/bt/profile/B;->p:I

    and-int/2addr v6, v7

    if-nez v6, :cond_5

    move v8, v0

    :goto_3
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v6, 0x3

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    aget-byte v0, p0, v10

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v9, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    invoke-virtual {v4, v10, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v3, 0x8

    aget-byte v3, p0, v3

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/hm/health/bt/profile/B;-><init>(IFJZZZZ)V

    const-string v1, "WeightProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeightAdvData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    aget-byte v1, p0, v0

    sget v4, Lcom/xiaomi/hm/health/bt/profile/B;->m:I

    and-int/2addr v1, v4

    if-nez v1, :cond_3

    const/high16 v4, 0x43480000

    div-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const/high16 v4, 0x42c80000

    div-float/2addr v2, v4

    goto/16 :goto_1

    :cond_4
    move v5, v3

    goto :goto_2

    :cond_5
    move v8, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/n;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->Q:Lcom/xiaomi/hm/health/bt/profile/n;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-array v0, v3, [B

    const-wide/16 v1, 0x424

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private a(Ljava/util/Calendar;)Z
    .locals 11

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v3, v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [B

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a([BIS)V

    const/4 v7, 0x7

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-byte v7, v7

    const-string v8, "WeightProfile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set date:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "WeightProfile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "year:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",month:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",day:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",hour:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",min:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",sec:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v8, 0xa

    new-array v8, v8, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-byte v10, v6, v10

    aput-byte v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-byte v6, v6, v10

    aput-byte v6, v8, v9

    const/4 v6, 0x2

    aput-byte v1, v8, v6

    const/4 v1, 0x3

    aput-byte v2, v8, v1

    const/4 v1, 0x4

    aput-byte v3, v8, v1

    const/4 v1, 0x5

    aput-byte v4, v8, v1

    const/4 v1, 0x6

    aput-byte v5, v8, v1

    const/4 v1, 0x7

    aput-byte v7, v8, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-byte v2, v8, v1

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-byte v2, v8, v1

    invoke-virtual {p0, v0, v8}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/xiaomi/hm/health/bt/profile/C;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/xiaomi/hm/health/bt/profile/a;)I
    .locals 20

    const/4 v2, 0x0

    const/16 v11, 0x2710

    const/4 v4, 0x0

    new-instance v3, Ljava/util/UUID;

    const-wide/16 v5, 0x3512

    const-wide v7, 0x21180009af100700L

    invoke-direct {v3, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v5, 0x1530

    invoke-static {v3, v5}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/util/UUID;I)Ljava/util/UUID;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v2, "WeightProfile"

    const-string v3, "service dfu is null!!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/16 v6, 0x1531

    invoke-static {v3, v6}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/util/UUID;I)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v12

    const/16 v6, 0x1532

    invoke-static {v3, v6}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(Ljava/util/UUID;I)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v13

    if-eqz v12, :cond_2

    if-nez v13, :cond_3

    :cond_2
    const-string v2, "WeightProfile"

    const-string v3, "BluetoothGattCharacteristic cpt or pkt is null!!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/xiaomi/hm/health/bt/profile/F;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12}, Lcom/xiaomi/hm/health/bt/profile/F;-><init>(Lcom/xiaomi/hm/health/bt/profile/C;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/health/bt/b/z;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "WeightProfile"

    const-string v3, "Fail subscribe to DFU control point!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const v8, 0xffff

    :try_start_0
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a([BII)V

    shr-int/lit8 v14, v4, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v5}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    :cond_6
    const-string v2, "WeightProfile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    invoke-static {v5}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",lenght:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_1
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-byte v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v2, "WeightProfile"

    const-string v4, "write DFU_OPCODE_TRANSFER failed!!!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x5

    if-eqz v3, :cond_9

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    :goto_2
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/16 v4, 0x14

    :try_start_5
    new-array v9, v4, [B

    if-eqz p2, :cond_b

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lcom/xiaomi/hm/health/bt/profile/a;->a(I)V

    :cond_b
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v10, "WeightProfile"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Device firmware: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " bytes"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move v10, v8

    move v8, v5

    move-object v5, v9

    move/from16 v19, v4

    move v4, v7

    move/from16 v7, v19

    :goto_3
    const/16 v9, 0x7cf

    add-int/2addr v4, v6

    if-ge v9, v4, :cond_d

    const/4 v4, 0x0

    const-string v6, "WeightProfile"

    const-string v9, "Insert write request to clear GKI buffer!"

    invoke-static {v6, v9}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [B

    const/4 v9, 0x0

    const/16 v17, 0x0

    aput-byte v17, v6, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v2, "WeightProfile"

    const-string v4, "write DFU_OPCODE_DUMMY failed!!!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x6

    if-eqz v3, :cond_c

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_c
    :goto_4
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move v6, v4

    const/4 v4, 0x0

    :try_start_7
    array-length v9, v5

    invoke-virtual {v3, v5, v4, v9}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    const/4 v4, 0x1

    if-ge v9, v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    if-nez v4, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    :cond_f
    const-string v2, "WeightProfile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    invoke-static {v5}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v2, 0x8

    if-eqz v3, :cond_10

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_10
    :goto_5
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x0

    :try_start_9
    invoke-static {v10, v5, v4, v9}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a(I[BII)I

    move-result v10

    array-length v4, v5

    if-ge v9, v4, :cond_25

    new-array v4, v9, [B

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v5, v0, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v2, "WeightProfile"

    const-string v4, "write firmware data failed!!!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v10}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x7

    if-eqz v3, :cond_12

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_12
    :goto_7
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_3
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    mul-int v17, v8, v14

    add-int v5, v7, v9

    mul-int/lit8 v7, v5, 0x64

    move/from16 v0, v17

    if-ge v0, v7, :cond_24

    mul-int/lit8 v7, v5, 0x64

    :try_start_b
    div-int/2addr v7, v14

    const-string v8, "WeightProfile"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "transfer sum:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_23

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/xiaomi/hm/health/bt/profile/a;->b(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v8, v7

    move v7, v5

    move-object v5, v4

    move v4, v9

    goto/16 :goto_3

    :catch_4
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    :try_start_c
    const-string v4, "WeightProfile"

    const-string v5, "DFU transfer rate: %.1f KBps"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-float v8, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v15

    long-to-float v9, v13

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    const v6, 0xffff

    and-int/2addr v6, v10

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a([BIS)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    :cond_16
    const-string v2, "WeightProfile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    invoke-static {v5}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "WeightProfile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Firmware CRC: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%04X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/16 v2, 0x9

    if-eqz v3, :cond_17

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :cond_17
    :goto_8
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_5
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    :try_start_e
    const-string v4, "WeightProfile"

    const-string v5, "reboot.................."

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v2, "WeightProfile"

    const-string v4, "Fail to issue restart command!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/16 v2, 0x9

    if-eqz v3, :cond_19

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_19
    :goto_9
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_6
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    if-nez v4, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1e

    :cond_1c
    const-string v2, "WeightProfile"

    const-string v4, "Fail to wait restart command response!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/16 v2, 0x9

    if-eqz v3, :cond_1d

    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_1d
    :goto_a
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_7
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    :try_start_12
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/xiaomi/hm/health/bt/profile/C;->S:Z

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/hm/health/bt/profile/C;->f_()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v3, :cond_1f

    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :cond_1f
    :goto_b
    if-eqz v12, :cond_0

    goto/16 :goto_0

    :catch_8
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_9
    move-exception v2

    move-object v3, v4

    :goto_c
    :try_start_14
    const-string v2, "WeightProfile"

    const-string v4, "exception happend!!"

    invoke-static {v2, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/16 v2, 0xa

    if-eqz v3, :cond_20

    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    :cond_20
    :goto_d
    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/xiaomi/hm/health/bt/profile/C;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    goto/16 :goto_0

    :catch_a
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v2

    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_21

    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    :cond_21
    :goto_f
    if-eqz v12, :cond_22

    :cond_22
    throw v2

    :catch_b
    move-exception v3

    const-string v3, "WeightProfile"

    const-string v4, "Fail to operate on the firmware file"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_1
    move-exception v2

    goto :goto_e

    :catch_c
    move-exception v2

    goto :goto_c

    :cond_23
    move v8, v7

    move v7, v5

    move-object v5, v4

    move v4, v9

    goto/16 :goto_3

    :cond_24
    move v7, v5

    move-object v5, v4

    move v4, v9

    goto/16 :goto_3

    :cond_25
    move-object v4, v5

    goto/16 :goto_6
.end method

.method static synthetic b(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/o;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->P:Lcom/xiaomi/hm/health/bt/profile/o;

    return-object v0
.end method

.method private b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xffff

    and-int/2addr v2, p2

    int-to-short v2, v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/hm/health/bt/bleservice/r;->a([BIS)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/hm/health/bt/profile/C;)Lcom/xiaomi/hm/health/bt/profile/r;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->U:Lcom/xiaomi/hm/health/bt/profile/r;

    return-object v0
.end method

.method static synthetic d(Lcom/xiaomi/hm/health/bt/profile/C;)[B
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->T:[B

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/hm/health/bt/profile/C;)I
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->y()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/xiaomi/hm/health/bt/profile/C;)Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->z()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->M:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic h(Lcom/xiaomi/hm/health/bt/profile/C;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->F:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method private x()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    sget-object v0, Lcom/xiaomi/hm/health/bt/profile/C;->h_:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v3, Lcom/xiaomi/hm/health/bt/profile/C;->i_:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v3, Lcom/xiaomi/hm/health/bt/profile/D;

    invoke-direct {v3, p0}, Lcom/xiaomi/hm/health/bt/profile/D;-><init>(Lcom/xiaomi/hm/health/bt/profile/C;)V

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/health/bt/b/z;)Z

    :cond_0
    sget-object v0, Lcom/xiaomi/hm/health/bt/profile/C;->j_:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->F:Landroid/bluetooth/BluetoothGattService;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->F:Landroid/bluetooth/BluetoothGattService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->F:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->F:Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Lcom/xiaomi/hm/health/bt/profile/C;->k_:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->F:Landroid/bluetooth/BluetoothGattService;

    sget-object v3, Lcom/xiaomi/hm/health/bt/profile/C;->f:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    sget-object v0, Lcom/xiaomi/hm/health/bt/profile/C;->h:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-object v3, Lcom/xiaomi/hm/health/bt/profile/C;->j:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xiaomi/hm/health/bt/profile/C;->k:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->J:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->J:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->J:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/xiaomi/hm/health/bt/profile/C;->i:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->I:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/hm/health/bt/profile/C;->l:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->K:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v3, Lcom/xiaomi/hm/health/bt/profile/E;

    invoke-direct {v3, p0}, Lcom/xiaomi/hm/health/bt/profile/E;-><init>(Lcom/xiaomi/hm/health/bt/profile/C;)V

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/health/bt/b/z;)Z

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    if-eqz v0, :cond_1

    move v2, v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private y()I
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    const-string v0, "WeightProfile"

    const-string v1, "getSandglassMode failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const-string v1, "WeightProfile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sandglass mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/hm/health/bt/bleservice/r;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    const-string v0, "WeightProfile"

    const-string v1, "setSandglassToUserMode"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x3t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    monitor-enter p1

    int-to-long v0, p2

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/xiaomi/hm/health/bt/b/y;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->O:Lcom/xiaomi/hm/health/bt/b/y;

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/l;J)V
    .locals 2

    const-string v0, "WeightProfile"

    const-string v1, "runSyncDataTask"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "WeightProfile"

    const-string v1, "invalid uid!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/profile/H;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/hm/health/bt/profile/H;-><init>(Lcom/xiaomi/hm/health/bt/profile/C;Lcom/xiaomi/hm/health/bt/profile/l;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->Q:Lcom/xiaomi/hm/health/bt/profile/n;

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/profile/o;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->P:Lcom/xiaomi/hm/health/bt/profile/o;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/hm/health/bt/profile/a;)V
    .locals 2

    const-string v0, "WeightProfile"

    const-string v1, "runFwUpgradeTask"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/hm/health/bt/profile/G;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/hm/health/bt/profile/G;-><init>(Lcom/xiaomi/hm/health/bt/profile/C;Lcom/xiaomi/hm/health/bt/profile/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x5

    new-array v4, v0, [B

    aput-byte v5, v4, v2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v4, v1

    aput-byte v2, v4, v5

    const/4 v0, 0x3

    aput-byte v2, v4, v0

    const/4 v0, 0x4

    aput-byte v2, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/xiaomi/hm/health/bt/b/v;->r()V

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->O:Lcom/xiaomi/hm/health/bt/b/y;

    iput-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->P:Lcom/xiaomi/hm/health/bt/profile/o;

    return-void
.end method

.method public final s()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->x()Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    if-nez v2, :cond_2

    const-string v3, "WeightProfile"

    const-string v4, "initCharacteristics failed!!!"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_6

    const-string v1, "================================================="

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    const-string v1, "============= INITIALIZATION SUCCESS ============"

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    const-string v1, "================================================="

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->S:Z

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->O:Lcom/xiaomi/hm/health/bt/b/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->O:Lcom/xiaomi/hm/health/bt/b/y;

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xiaomi/hm/health/bt/b/y;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Ljava/util/Calendar;)Z

    move-result v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    if-nez v2, :cond_3

    const-string v3, "WeightProfile"

    const-string v4, "setDateTime failed!!!"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->v()Ljava/util/Calendar;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "WeightProfile"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "old ble rtc date:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->A()Lcom/xiaomi/hm/health/bt/profile/r;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->U:Lcom/xiaomi/hm/health/bt/profile/r;

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->U:Lcom/xiaomi/hm/health/bt/profile/r;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/hm/health/bt/profile/C;->U:Lcom/xiaomi/hm/health/bt/profile/r;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/r;->a()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;)V

    const-string v0, "============= INITIALIZATION FAILED ============="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;)V

    const-string v0, "================================================="

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/xiaomi/hm/health/bt/profile/C;->S:Z

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->O:Lcom/xiaomi/hm/health/bt/b/y;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->O:Lcom/xiaomi/hm/health/bt/b/y;

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xiaomi/hm/health/bt/b/y;->b(Landroid/bluetooth/BluetoothDevice;)V

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final t()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    invoke-super {p0}, Lcom/xiaomi/hm/health/bt/b/v;->t()V

    return-void
.end method

.method public u()Z
    .locals 3

    const-string v0, "WeightProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->g()Lcom/xiaomi/hm/health/bt/b/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",connect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/xiaomi/hm/health/bt/profile/C;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/hm/health/bt/profile/C;->g()Lcom/xiaomi/hm/health/bt/b/A;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/health/bt/b/A;->d:Lcom/xiaomi/hm/health/bt/b/A;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/util/Calendar;
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->L:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0}, Lcom/xiaomi/hm/health/bt/profile/C;->g(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, v3

    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/q;->a(Z)V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    aget-byte v4, v3, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    aget-byte v1, v3, v5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x3

    aget-byte v1, v3, v1

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    const/4 v2, 0x4

    aget-byte v2, v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    aget-byte v2, v3, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v2, 0x6

    aget-byte v2, v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    aget-byte v1, v3, v7

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public w()Lcom/xiaomi/hm/health/bt/profile/r;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/C;->U:Lcom/xiaomi/hm/health/bt/profile/r;

    return-object v0
.end method
