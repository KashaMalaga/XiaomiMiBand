.class public Lcom/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/Z;


# instance fields
.field private A:Lcom/b/aa;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Lcom/b/at;

.field private E:Ljava/lang/StringBuilder;

.field private F:J

.field private G:J

.field private H:Landroid/telephony/CellLocation;

.field private I:Z

.field a:Ljava/util/TimerTask;

.field b:Ljava/util/Timer;

.field c:Lcom/b/k;

.field d:I

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Landroid/net/ConnectivityManager;

.field private h:Landroid/net/wifi/WifiManager;

.field private i:Landroid/telephony/TelephonyManager;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/P;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Lcom/b/Y;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Lcom/b/Y;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/b/E;

.field private o:Landroid/telephony/PhoneStateListener;

.field private p:I

.field private q:Lcom/b/d;

.field private r:Landroid/net/wifi/WifiInfo;

.field private s:Lorg/json/JSONObject;

.field private t:Ljava/lang/String;

.field private u:Lcom/b/M;

.field private v:J

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/b/a;->e:Landroid/content/Context;

    const/16 v0, 0x9

    iput v0, p0, Lcom/b/a;->f:I

    iput-object v1, p0, Lcom/b/a;->g:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    new-instance v0, Lcom/b/E;

    invoke-direct {v0}, Lcom/b/E;-><init>()V

    iput-object v0, p0, Lcom/b/a;->n:Lcom/b/E;

    iput-object v1, p0, Lcom/b/a;->o:Landroid/telephony/PhoneStateListener;

    const/16 v0, -0x71

    iput v0, p0, Lcom/b/a;->p:I

    new-instance v0, Lcom/b/d;

    invoke-direct {v0, p0, v1}, Lcom/b/d;-><init>(Lcom/b/a;Lcom/b/b;)V

    iput-object v0, p0, Lcom/b/a;->q:Lcom/b/d;

    iput-object v1, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/b/a;->s:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/b/a;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/a;->u:Lcom/b/M;

    iput-wide v2, p0, Lcom/b/a;->v:J

    iput-boolean v4, p0, Lcom/b/a;->w:Z

    iput-wide v2, p0, Lcom/b/a;->x:J

    iput-wide v2, p0, Lcom/b/a;->y:J

    iput-wide v2, p0, Lcom/b/a;->z:J

    invoke-static {}, Lcom/b/aa;->a()Lcom/b/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->A:Lcom/b/aa;

    iput v4, p0, Lcom/b/a;->B:I

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/a;->D:Lcom/b/at;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    iput-wide v2, p0, Lcom/b/a;->F:J

    iput-wide v2, p0, Lcom/b/a;->G:J

    iput-object v1, p0, Lcom/b/a;->H:Landroid/telephony/CellLocation;

    iput-boolean v4, p0, Lcom/b/a;->I:Z

    iput v4, p0, Lcom/b/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/b/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/b/a;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/b/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lcom/b/a;->H:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method private a([BZ)Lcom/b/M;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/b/ab;

    invoke-direct {v1}, Lcom/b/ab;-><init>()V

    invoke-static {}, Lcom/b/ao;->a()J

    iget-object v0, p0, Lcom/b/a;->A:Lcom/b/aa;

    iget-object v2, p0, Lcom/b/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/b/a;->s:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2, v3}, Lcom/b/aa;->a([BLandroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/b/ao;->a()J

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/location/core/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/location/core/AMapLocException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v2, ""

    iget-object v2, p0, Lcom/b/a;->s:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/b/aa;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v3, "<saps>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a;->n:Lcom/b/E;

    const-string v3, "GBK"

    invoke-virtual {v2, v0, v3}, Lcom/b/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/b/ab;->b(Ljava/lang/String;)Lcom/b/M;

    move-result-object v0

    invoke-static {v0}, Lcom/b/ao;->a(Lcom/b/M;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    aget-object v2, v2, v5

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "api return pure"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/b/ao;->a([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "aps return pure"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/b/ao;->a([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/b/M;->t()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_5
    iget-object v1, p0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a;->t:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;)Lcom/b/P;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/b/ao;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/b/P;

    invoke-direct {v1}, Lcom/b/P;-><init>()V

    iget-object v2, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/b/ao;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/b/P;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/b/P;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    iput v2, v1, Lcom/b/P;->c:I

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    iput v2, v1, Lcom/b/P;->d:I

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Lcom/b/ao;->a(I)I

    move-result v2

    iput v2, v1, Lcom/b/P;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/b/a;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/b/a;->w:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_3

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/b/ao;->a(Landroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/b/a;->c(Landroid/telephony/CellLocation;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/b/a;->d(Landroid/telephony/CellLocation;)V

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/b/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, -0x1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, " phnum=\"\""

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, " nettype=\"\""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " nettype=\"UNKNOWN\""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, " inftype=\"\""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "<macs><![CDATA[]]></macs>"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "<nb></nb>"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "<mmac><![CDATA[]]></mmac>"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, " gtype=\"0\""

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, " glong=\"0.0\""

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, " glat=\"0.0\""

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, " precision=\"0.0\""

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, " glong=\"0\""

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, " glat=\"0\""

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, " precision=\"0\""

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "<smac>null</smac>"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "<smac>00:00:00:00:00:00</smac>"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "<imei>000000000000000</imei>"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "<imsi>000000000000000</imsi>"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "<mcc>000</mcc>"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "<mcc>0</mcc>"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "<lac>0</lac>"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "<cellid>0</cellid>"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "<key></key>"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const-string v0, "*<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_0

    const-string v0, "*<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_2

    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v3}, Lcom/b/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, "*"

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :goto_3
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    const-string v3, "null"

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x1d

    if-le v0, v4, :cond_5

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private a(I)Z
    .locals 3

    const/16 v1, 0x14

    const/4 v0, 0x1

    const/16 v2, 0x14

    :try_start_0
    invoke-static {p1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/b/ao;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v3

    sub-long v1, v3, p1

    const-wide/16 v5, 0x12c

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    iget-object v5, p0, Lcom/b/a;->u:Lcom/b/M;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/b/a;->u:Lcom/b/M;

    invoke-virtual {v1}, Lcom/b/M;->h()J

    move-result-wide v1

    sub-long v1, v3, v1

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/wifi/ScanResult;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_1
    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/b/a;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/b/a;->w:Z

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/Object;)[B
    .locals 20

    monitor-enter p0

    :try_start_0
    new-instance v9, Lcom/b/ag;

    invoke-direct {v9}, Lcom/b/ag;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v7, "0"

    const-string v10, "0"

    const-string v11, "0"

    const-string v12, "0"

    const-string v13, "0"

    const-string v2, ""

    const-string v2, ""

    sput-object v2, Lcom/b/Q;->c:Ljava/lang/String;

    const-string v6, ""

    const-string v2, ""

    const-string v5, ""

    const-string v14, "V1.3.1"

    const-string v3, "version"

    invoke-static {v3}, Lcom/b/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/b/a;->f:I

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v8, v0, :cond_13

    const-string v7, "1"

    move-object v8, v7

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_3

    sget-object v7, Lcom/b/Q;->a:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v7, "888888888888888"

    sget-object v17, Lcom/b/Q;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/b/Q;->a:Ljava/lang/String;

    sget-object v7, Lcom/b/Q;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "888888888888888"

    sput-object v7, Lcom/b/Q;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    sget-object v7, Lcom/b/Q;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v7, "888888888888888"

    sget-object v17, Lcom/b/Q;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/b/Q;->b:Ljava/lang/String;

    sget-object v7, Lcom/b/Q;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, "888888888888888"

    sput-object v7, Lcom/b/Q;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a;->g:Landroid/net/ConnectivityManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v7

    :goto_3
    :try_start_5
    invoke-static {v7}, Lcom/b/aa;->a(Landroid/net/NetworkInfo;)I

    move-result v7

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v7, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/b/aa;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/b/a;->t()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/b/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "2"

    move-object v7, v6

    move-object v6, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->s:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/b/aa;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x1

    aget-object v17, v2, v17

    iput-object v8, v9, Lcom/b/ag;->i:Ljava/lang/String;

    iput-object v10, v9, Lcom/b/ag;->j:Ljava/lang/String;

    iput-object v11, v9, Lcom/b/ag;->k:Ljava/lang/String;

    iput-object v12, v9, Lcom/b/ag;->l:Ljava/lang/String;

    iput-object v13, v9, Lcom/b/ag;->m:Ljava/lang/String;

    sget-object v2, Lcom/b/Q;->d:Ljava/lang/String;

    iput-object v2, v9, Lcom/b/ag;->c:Ljava/lang/String;

    sget-object v2, Lcom/b/Q;->e:Ljava/lang/String;

    iput-object v2, v9, Lcom/b/ag;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/b/ag;->n:Ljava/lang/String;

    sget-object v2, Lcom/b/Q;->a:Ljava/lang/String;

    iput-object v2, v9, Lcom/b/ag;->o:Ljava/lang/String;

    sget-object v2, Lcom/b/Q;->c:Ljava/lang/String;

    iput-object v2, v9, Lcom/b/ag;->r:Ljava/lang/String;

    sget-object v2, Lcom/b/Q;->b:Ljava/lang/String;

    iput-object v2, v9, Lcom/b/ag;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->C:Ljava/lang/String;

    iput-object v2, v9, Lcom/b/ag;->q:Ljava/lang/String;

    iput-object v7, v9, Lcom/b/ag;->s:Ljava/lang/String;

    iput-object v6, v9, Lcom/b/ag;->t:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/location/core/c;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/b/ag;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "android"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/location/core/c;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/b/ag;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/location/core/c;->g()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/location/core/c;->h()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/b/ag;->h:Ljava/lang/String;

    iput-object v14, v9, Lcom/b/ag;->B:Ljava/lang/String;

    iput-object v15, v9, Lcom/b/ag;->C:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->k:Ljava/util/List;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/b/a;->z:J

    move-wide/from16 v18, v0

    sub-long v14, v14, v18

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/b/ag;->E:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :goto_5
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v14, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v14, "GBK"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "\"?>"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v14, "<Cell_Req ver=\"3.0\"><HDR version=\"3.0\" cdma=\""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" gtype=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" glong=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" glat=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" precision=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\"><src>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/b/Q;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</src><license>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/b/Q;->e:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</license><key>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</key><clientid>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/b/Q;->f:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</clientid><imei>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</imei><imsi>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/b/Q;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</imsi><smac>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/b/a;->C:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "</smac></HDR><DRR phnum=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/b/Q;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v8, "\" nettype=\""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v7, "\" inftype=\""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\">"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/a;->f:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v5

    :goto_6
    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v6, v2

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/b/a;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/b/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "*"

    const-string v7, "."

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x0

    move v5, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/b/a;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "*"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_8

    :cond_7
    const-string v2, "1"

    invoke-direct/range {p0 .. p0}, Lcom/b/a;->t()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/b/a;->o()V

    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_4

    :cond_8
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    :cond_9
    move-object v7, v6

    move-object v6, v2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :pswitch_0
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/P;

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v5, "<mcc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/b/P;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</mcc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<mnc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/b/P;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</mnc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<lac>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/b/P;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</lac>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<cellid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/b/P;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "</cellid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<signal>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/b/P;->j:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "</signal>"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move v6, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    if-nez v6, :cond_b

    :cond_a
    :goto_a
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/P;

    iget v8, v2, Lcom/b/P;->c:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/b/P;->d:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/b/P;->j:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v6, v2, :cond_a

    const-string v2, "*"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    move-object v2, v5

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->j:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/P;

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v5, "<mcc>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/b/P;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</mcc>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<sid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/b/P;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</sid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<nid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/b/P;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</nid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<bid>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/b/P;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</bid>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/b/P;->f:I

    if-lez v5, :cond_d

    iget v5, v2, Lcom/b/P;->e:I

    if-lez v5, :cond_d

    const-string v5, "<lon>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/b/P;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</lon>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<lat>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/b/P;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</lat>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v5, "<signal>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/b/P;->j:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "</signal>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/b/a;->o()V

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "<nb>%s</nb>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "<macs><![CDATA[%s]]></macs>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "<mmac><![CDATA[%s]]></mmac>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "</DRR></Cell_Req>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/b/a;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_11

    move-object v2, v3

    :goto_c
    iput-object v6, v9, Lcom/b/ag;->v:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/b/ag;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/b/ag;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/b/ag;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/b/ag;->u:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/b/ag;->a()[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    monitor-exit p0

    return-object v2

    :cond_10
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    const-string v5, "<macs><![CDATA[%s]]></macs>"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_b

    :catch_1
    move-exception v17

    goto/16 :goto_3

    :catch_2
    move-exception v7

    goto/16 :goto_2

    :catch_3
    move-exception v7

    goto/16 :goto_1

    :cond_11
    move-object v2, v4

    goto :goto_c

    :cond_12
    move-object v6, v5

    goto/16 :goto_7

    :cond_13
    move-object v8, v7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/b/a;)I
    .locals 1

    iget v0, p0, Lcom/b/a;->f:I

    return v0
.end method

.method static synthetic b(Lcom/b/a;I)I
    .locals 0

    iput p1, p0, Lcom/b/a;->p:I

    return p1
.end method

.method static synthetic b(Lcom/b/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/b/a;->x:J

    return-wide p1
.end method

.method private b(Landroid/telephony/CellLocation;)Lcom/b/P;
    .locals 3

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v0, Lcom/b/P;

    invoke-direct {v0}, Lcom/b/P;-><init>()V

    iget-object v1, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/b/ao;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/b/P;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/b/P;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/b/P;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lcom/b/P;->d:I

    iget v1, p0, Lcom/b/a;->p:I

    iput v1, v0, Lcom/b/P;->j:I

    return-object v0
.end method

.method private b(I)V
    .locals 2

    const/16 v0, -0x71

    if-ne p1, v0, :cond_1

    iput v0, p0, Lcom/b/a;->p:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/b/a;->p:I

    iget v0, p0, Lcom/b/a;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/P;

    iget v1, p0, Lcom/b/a;->p:I

    iput v1, v0, Lcom/b/P;->j:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/b/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/b/a;->z:J

    return-wide p1
.end method

.method static synthetic c(Lcom/b/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/b/a;->F:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    invoke-virtual {v0}, Lcom/b/at;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/b/a;->y()V

    iget-object v0, p0, Lcom/b/a;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    new-instance v0, Lcom/b/c;

    invoke-direct {v0, p0, p1}, Lcom/b/c;-><init>(Lcom/b/a;I)V

    iput-object v0, p0, Lcom/b/a;->a:Ljava/util/TimerTask;

    :cond_3
    iget-object v0, p0, Lcom/b/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/b/a;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/b/a;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/telephony/CellLocation;)V
    .locals 8

    const v7, 0xfffffff

    const v6, 0xffff

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, p1

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    const/16 v0, 0x9

    iput v0, p0, Lcom/b/a;->f:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "case 2,gsm illegal"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/b/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-eq v1, v6, :cond_3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-lt v1, v7, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-nez v1, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-le v1, v6, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/b/a;->f:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/b/a;->b(Landroid/telephony/CellLocation;)Lcom/b/P;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-eq v1, v5, :cond_9

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-ne v1, v5, :cond_a

    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    invoke-direct {p0, v0}, Lcom/b/a;->a(Landroid/telephony/NeighboringCellInfo;)Lcom/b/P;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-le v1, v6, :cond_c

    move v1, v2

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v5, :cond_d

    move v1, v2

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v6, :cond_f

    move v1, v2

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-lt v1, v7, :cond_10

    move v1, v2

    goto :goto_3

    :cond_10
    move v1, v3

    goto :goto_3

    :cond_11
    move v0, v3

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/b/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/b/a;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    const v1, 0x282fffff

    const v0, 0x42fffff

    invoke-virtual {p0}, Lcom/b/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/b/a;->x()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/b/a;->D:Lcom/b/at;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/b/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/b/at;->a(Lcom/b/k;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a;->D:Lcom/b/at;

    invoke-virtual {v1}, Lcom/b/at;->d()Lcom/b/k;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a;->c:Lcom/b/k;

    iget-object v1, p0, Lcom/b/a;->c:Lcom/b/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/b/a;->c:Lcom/b/k;

    invoke-virtual {v1}, Lcom/b/k;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/b/a;->A:Lcom/b/aa;

    iget-object v3, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/b/aa;->a([BLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/b/a;->D:Lcom/b/at;

    iget-object v2, p0, Lcom/b/a;->c:Lcom/b/k;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/b/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/b/at;->a(Lcom/b/k;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/b/a;->y()V

    invoke-virtual {p0}, Lcom/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    invoke-virtual {v0}, Lcom/b/at;->f()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/b/a;->w()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/b/ao;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const v0, 0x7c2fffff

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/b/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a;->d:I

    iget-object v1, p0, Lcom/b/a;->D:Lcom/b/at;

    iget-object v2, p0, Lcom/b/a;->c:Lcom/b/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/b/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/b/at;->a(Lcom/b/k;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/b/a;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/b/a;->w()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Landroid/telephony/CellLocation;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/b/ao;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    iput v0, p0, Lcom/b/a;->f:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x9

    iput v0, p0, Lcom/b/a;->f:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, 0x9

    iput v0, p0, Lcom/b/a;->f:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/b/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/a;->f:I

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/b/ao;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/P;

    invoke-direct {v1}, Lcom/b/P;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/b/P;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/b/P;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lcom/b/P;->g:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/b/P;->h:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, v1, Lcom/b/P;->i:I

    iget v0, p0, Lcom/b/a;->p:I

    iput v0, v1, Lcom/b/P;->j:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lcom/b/P;->e:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lcom/b/P;->f:I

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/b/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-static {v0, v1}, Lcom/b/ao;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/b/a;->q:Lcom/b/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/b/a;->p()V

    return-void
.end method

.method static synthetic f(Lcom/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a;->o()V

    return-void
.end method

.method private g()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a;->g()V

    return-void
.end method

.method private h()V
    .locals 6

    const/16 v5, 0x10

    const/16 v2, 0x9

    const/4 v1, 0x2

    const-string v0, "connectivity"

    iget-object v3, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/b/ao;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/b/a;->g:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Lcom/b/a;->g()V

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/b/a;->y:J

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    const-string v3, "phone"

    invoke-static {v0, v3}, Lcom/b/ao;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput v2, p0, Lcom/b/a;->f:I

    :goto_1
    new-instance v0, Lcom/b/b;

    invoke-direct {v0, p0}, Lcom/b/b;-><init>(Lcom/b/a;)V

    iput-object v0, p0, Lcom/b/a;->o:Landroid/telephony/PhoneStateListener;

    invoke-static {}, Lcom/b/ao;->b()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    move v0, v1

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/b/a;->o:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a;->f:I

    goto :goto_1

    :pswitch_1
    iput v1, p0, Lcom/b/a;->f:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/b/a;->o:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v5

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/b/ao;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a;->p()V

    return-void
.end method

.method static synthetic i(Lcom/b/a;)I
    .locals 1

    iget v0, p0, Lcom/b/a;->B:I

    return v0
.end method

.method private i()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/b/a;->v()V

    const-string v0, ""

    const-string v2, ""

    const-string v2, "network"

    invoke-direct {p0}, Lcom/b/a;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    :goto_0
    const-string v3, ""

    iget v3, p0, Lcom/b/a;->f:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/b/a;->o()V

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/b/P;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/b/P;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/b/P;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/b/P;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "cellwifi"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v0, "cell"

    goto :goto_2

    :sswitch_1
    iget-object v1, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/b/P;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/b/P;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/b/P;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/b/P;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/b/P;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "cellwifi"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const-string v0, "cell"

    goto :goto_3

    :sswitch_2
    const-string v0, "#%s#"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/b/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/b/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method private j()Ljava/lang/StringBuilder;
    .locals 10

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/b/a;->v()V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lcom/b/a;->f:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    iget-object v1, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v1}, Lcom/b/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-direct {p0, v0}, Lcom/b/a;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v0, "nb"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "access"

    move v4, v5

    :cond_4
    const-string v8, "#%s,%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_0
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v1, :cond_6

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/P;

    const-string v3, "#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/b/P;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/b/P;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/b/P;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/b/a;->C:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",access"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_a
    return-object v6

    :cond_b
    invoke-direct {p0}, Lcom/b/a;->o()V

    goto :goto_5

    :cond_c
    move-object v1, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lcom/b/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/b/a;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a;->w()V

    return-void
.end method

.method private declared-synchronized k()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/b/a;->g()V

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a;->y:J

    :cond_0
    invoke-direct {p0}, Lcom/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/b/a;->p()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a;->a(Ljava/lang/Object;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/b/a;->w:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/b/a;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/b/a;->y:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/b/Q;->j:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private m()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/b/a;->t()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/b/a;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/b/a;->z:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/b/Q;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/b/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/b/a;->g:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/b/a;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/b/aa;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a;->a(Landroid/net/wifi/WifiInfo;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a;->r:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a;->z:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private q()Z
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/b/a;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/b/a;->x:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/b/a;->u:Lcom/b/M;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v11, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/Y;

    invoke-virtual {v0}, Lcom/b/Y;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    iget-wide v7, v0, Lcom/b/Y;->b:D

    aput-wide v7, v6, v10

    iget-wide v7, v0, Lcom/b/Y;->a:D

    aput-wide v7, v6, v11

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/b/a;->u:Lcom/b/M;

    invoke-virtual {v8}, Lcom/b/M;->f()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/b/a;->u:Lcom/b/M;

    invoke-virtual {v8}, Lcom/b/M;->e()D

    move-result-wide v8

    aput-wide v8, v6, v7

    invoke-static {v6}, Lcom/b/ao;->a([D)F

    move-result v6

    iget v7, v0, Lcom/b/Y;->c:F

    cmpl-float v7, v6, v7

    if-gez v7, :cond_3

    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/b/Y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    const/16 v1, 0x9

    iget v0, p0, Lcom/b/a;->f:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/b/a;->f:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/b/a;->f:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private t()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lcom/b/ao;->b()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    const-string v2, "isScanAlwaysAvailable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/b/af;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private u()Lcom/b/M;
    .locals 3

    invoke-direct {p0}, Lcom/b/a;->k()[B

    move-result-object v0

    iget-object v1, p0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a;->u:Lcom/b/M;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a;->v:J

    iget-object v0, p0, Lcom/b/a;->u:Lcom/b/M;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/b/a;->a([BZ)Lcom/b/M;

    move-result-object v0

    goto :goto_0
.end method

.method private v()V
    .locals 1

    iget-boolean v0, p0, Lcom/b/a;->w:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, Lcom/b/a;->f:I

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/b/a;->s()V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/b/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/b/a;->b:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/b/a;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/b/a;->a:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    invoke-virtual {p0}, Lcom/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/b/at;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/b/ao;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    invoke-virtual {p0}, Lcom/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    invoke-virtual {v0}, Lcom/b/at;->f()I

    move-result v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    invoke-virtual {v0}, Lcom/b/at;->e()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/b/a;->w()V

    :goto_0
    invoke-virtual {p0}, Lcom/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    invoke-virtual {v0}, Lcom/b/at;->f()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/b/a;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()Lcom/b/M;
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/b/Q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/b/Q;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/b/a;->s:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/b/aa;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AuthLocation"

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/b/a;->g()V

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/b/a;->y:J

    :cond_4
    invoke-direct {p0}, Lcom/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/b/a;->p()V

    :cond_5
    iget v0, p0, Lcom/b/a;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a;->B:I

    iget v0, p0, Lcom/b/a;->B:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/b/a;->c()V

    :cond_6
    iget v0, p0, Lcom/b/a;->B:I

    if-ne v0, v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/b/a;->G:J

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/ao;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a;->w:Z

    iget-object v0, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/a;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    :cond_8
    iget v0, p0, Lcom/b/a;->B:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, p0, Lcom/b/a;->G:J

    iget-wide v5, p0, Lcom/b/a;->F:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const/4 v0, 0x4

    :goto_0
    if-lez v0, :cond_9

    iget-object v3, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_9
    iget-wide v3, p0, Lcom/b/a;->v:J

    invoke-direct {p0, v3, v4}, Lcom/b/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/b/a;->u:Lcom/b/M;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a;->v:J

    iget-object v0, p0, Lcom/b/a;->u:Lcom/b/M;

    :goto_1
    return-object v0

    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/b/a;->H:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0}, Lcom/b/a;->a(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/b/a;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/b/a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/b/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "\u83b7\u53d6\u57fa\u7ad9/WiFi\u4fe1\u606f\u4e3a\u7a7a\u6216\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/b/a;->j()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/b/N;->a(Landroid/content/Context;)Lcom/b/N;

    move-result-object v5

    const-string v6, "mem"

    invoke-virtual {v5, v3, v4, v6}, Lcom/b/N;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/b/M;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/b/M;->h()J

    move-result-wide v5

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v7

    sub-long v5, v7, v5

    const-wide/32 v7, 0x36ee80

    cmp-long v5, v5, v7

    if-lez v5, :cond_f

    :goto_4
    if-eqz v0, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    :try_start_2
    invoke-direct {p0}, Lcom/b/a;->u()Lcom/b/M;
    :try_end_2
    .catch Lcom/amap/api/location/core/AMapLocException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_d
    iput-object v0, p0, Lcom/b/a;->u:Lcom/b/M;

    :goto_5
    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/N;->a(Landroid/content/Context;)Lcom/b/N;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a;->u:Lcom/b/M;

    invoke-virtual {v0, v3, v1, v4}, Lcom/b/N;->a(Ljava/lang/String;Lcom/b/M;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a;->v:J

    invoke-direct {p0}, Lcom/b/a;->r()V

    invoke-virtual {p0}, Lcom/b/a;->d()V

    iget-object v0, p0, Lcom/b/a;->u:Lcom/b/M;

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_d

    throw v1

    :cond_e
    iput-object v0, p0, Lcom/b/a;->u:Lcom/b/M;

    goto :goto_5

    :catch_2
    move-exception v5

    goto :goto_3

    :cond_f
    move v1, v2

    goto :goto_4
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    const-string v1, "in debug mode, only for test"

    invoke-static {v0, v1}, Lcom/b/ao;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/b/a;->f()V

    invoke-direct {p0}, Lcom/b/a;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a;->F:J

    goto :goto_0
.end method

.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/Y;

    invoke-virtual {v0}, Lcom/b/Y;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    iget-wide v7, v0, Lcom/b/Y;->b:D

    aput-wide v7, v6, v11

    iget-wide v7, v0, Lcom/b/Y;->a:D

    aput-wide v7, v6, v10

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    invoke-static {v6}, Lcom/b/ao;->a([D)F

    move-result v6

    iget v7, v0, Lcom/b/Y;->c:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    iget v7, v0, Lcom/b/Y;->d:I

    if-eqz v7, :cond_3

    iput v11, v0, Lcom/b/Y;->d:I

    :cond_5
    iget v7, v0, Lcom/b/Y;->c:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    iget v7, v0, Lcom/b/Y;->d:I

    if-eq v7, v10, :cond_3

    iput v10, v0, Lcom/b/Y;->d:I

    :cond_6
    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/b/Y;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "status"

    iget v0, v0, Lcom/b/Y;->d:I

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/b/Y;Landroid/app/PendingIntent;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/b/Y;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/b/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/b/a;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/b/a;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/b/Q;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/b/Q;->e:Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/N;->a(Landroid/content/Context;)Lcom/b/N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/N;->a()V

    :cond_2
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/b/Q;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/b/Q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a;->s:Lorg/json/JSONObject;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    invoke-virtual {v0}, Lcom/b/at;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a;->I:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a;->q:Lcom/b/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/b/a;->q:Lcom/b/d;

    invoke-direct {p0}, Lcom/b/a;->w()V

    :try_start_2
    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a;->o:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/b/a;->o:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/N;->a(Landroid/content/Context;)Lcom/b/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/N;->a()V

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/N;->a(Landroid/content/Context;)Lcom/b/N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/N;->b()V

    :cond_3
    invoke-static {v4}, Lcom/b/Q;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a;->v:J

    iget-object v0, p0, Lcom/b/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/b/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x71

    iput v0, p0, Lcom/b/a;->p:I

    invoke-direct {p0}, Lcom/b/a;->o()V

    iput-object v3, p0, Lcom/b/a;->t:Ljava/lang/String;

    iput-object v3, p0, Lcom/b/a;->u:Lcom/b/M;

    iput-object v3, p0, Lcom/b/a;->e:Landroid/content/Context;

    iput-object v3, p0, Lcom/b/a;->i:Landroid/telephony/TelephonyManager;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/b/a;->q:Lcom/b/d;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/b/ao;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/b/Y;Landroid/app/PendingIntent;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/b/Y;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/at;->a(Landroid/content/Context;)Lcom/b/at;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/b/at;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/b/a;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a;->I:Z

    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    invoke-virtual {v0}, Lcom/b/at;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/b/a;->u:Lcom/b/M;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/b/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/Y;

    invoke-virtual {v0}, Lcom/b/Y;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/b/ao;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    iget-wide v7, v0, Lcom/b/Y;->b:D

    aput-wide v7, v6, v11

    iget-wide v7, v0, Lcom/b/Y;->a:D

    aput-wide v7, v6, v10

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/b/a;->u:Lcom/b/M;

    invoke-virtual {v8}, Lcom/b/M;->f()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/b/a;->u:Lcom/b/M;

    invoke-virtual {v8}, Lcom/b/M;->e()D

    move-result-wide v8

    aput-wide v8, v6, v7

    invoke-static {v6}, Lcom/b/ao;->a([D)F

    move-result v6

    iget v7, v0, Lcom/b/Y;->c:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    iget v7, v0, Lcom/b/Y;->d:I

    if-eqz v7, :cond_3

    iput v11, v0, Lcom/b/Y;->d:I

    :cond_5
    iget v7, v0, Lcom/b/Y;->c:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    iget v7, v0, Lcom/b/Y;->d:I

    if-eq v7, v10, :cond_3

    iput v10, v0, Lcom/b/Y;->d:I

    :cond_6
    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/b/Y;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "status"

    iget v0, v0, Lcom/b/Y;->d:I

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/b/a;->e:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/b/a;->D:Lcom/b/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
