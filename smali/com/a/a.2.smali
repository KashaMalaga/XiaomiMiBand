.class public Lcom/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/X;


# instance fields
.field private A:J

.field private B:Lcom/a/Y;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Lcom/a/ar;

.field private F:Ljava/lang/StringBuilder;

.field private G:J

.field private H:J

.field private I:Landroid/telephony/CellLocation;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field a:J

.field b:Ljava/util/TimerTask;

.field c:Ljava/util/Timer;

.field d:Lcom/a/i;

.field e:I

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/telephony/TelephonyManager;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/N;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
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
            "Lcom/a/W;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Lcom/a/W;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/a/E;

.field private p:Landroid/telephony/PhoneStateListener;

.field private q:I

.field private r:Lcom/a/d;

.field private s:Landroid/net/wifi/WifiInfo;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/lang/String;

.field private v:Lcom/a/K;

.field private w:J

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/a/a;->f:Landroid/content/Context;

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    iput-object v1, p0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

    new-instance v0, Lcom/a/E;

    invoke-direct {v0}, Lcom/a/E;-><init>()V

    iput-object v0, p0, Lcom/a/a;->o:Lcom/a/E;

    iput-object v1, p0, Lcom/a/a;->p:Landroid/telephony/PhoneStateListener;

    const/16 v0, -0x71

    iput v0, p0, Lcom/a/a;->q:I

    new-instance v0, Lcom/a/d;

    invoke-direct {v0, p0, v1}, Lcom/a/d;-><init>(Lcom/a/a;Lcom/a/b;)V

    iput-object v0, p0, Lcom/a/a;->r:Lcom/a/d;

    iput-object v1, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/a/a;->t:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/a/a;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a;->v:Lcom/a/K;

    iput-wide v2, p0, Lcom/a/a;->w:J

    iput-boolean v4, p0, Lcom/a/a;->x:Z

    iput-wide v2, p0, Lcom/a/a;->y:J

    iput-wide v2, p0, Lcom/a/a;->z:J

    iput-wide v2, p0, Lcom/a/a;->A:J

    invoke-static {}, Lcom/a/Y;->a()Lcom/a/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->B:Lcom/a/Y;

    iput v4, p0, Lcom/a/a;->C:I

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a;->E:Lcom/a/ar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    iput-wide v2, p0, Lcom/a/a;->G:J

    iput-wide v2, p0, Lcom/a/a;->H:J

    iput-wide v2, p0, Lcom/a/a;->a:J

    iput-object v1, p0, Lcom/a/a;->I:Landroid/telephony/CellLocation;

    iput-object v1, p0, Lcom/a/a;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/a/a;->K:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/a/a;->L:Z

    iput v4, p0, Lcom/a/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/a/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/a/a;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lcom/a/a;->I:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method private a([BZ)Lcom/a/K;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/a/Z;

    invoke-direct {v1}, Lcom/a/Z;-><init>()V

    iget-object v0, p0, Lcom/a/a;->B:Lcom/a/Y;

    iget-object v2, p0, Lcom/a/a;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/a/a;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2, v3}, Lcom/a/Y;->a([BLandroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/amap/api/location/core/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/location/core/AMapLocException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v2, ""

    iget-object v2, p0, Lcom/a/a;->t:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/a/Y;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v3, "<saps>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v0}, Lcom/a/Z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a;->o:Lcom/a/E;

    const-string v3, "GBK"

    invoke-virtual {v2, v0, v3}, Lcom/a/E;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/a/Z;->b(Ljava/lang/String;)Lcom/a/K;

    move-result-object v0

    invoke-static {v0}, Lcom/a/am;->a(Lcom/a/K;)Z

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

    invoke-static {v2}, Lcom/a/am;->a([Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "aps return pure"

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/a/am;->a([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/a/K;->m()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_5
    iget-object v1, p0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a;->u:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;)Lcom/a/N;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/am;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/a/N;

    invoke-direct {v1}, Lcom/a/N;-><init>()V

    iget-object v2, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/a/am;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/a/N;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/a/N;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    iput v2, v1, Lcom/a/N;->c:I

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    iput v2, v1, Lcom/a/N;->d:I

    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Lcom/a/am;->a(I)I

    move-result v2

    iput v2, v1, Lcom/a/N;->j:I
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

.method static synthetic a(Lcom/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/a/a;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/a/a;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

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
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/a/am;->a(Landroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/a/a;->c(Landroid/telephony/CellLocation;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/a/a;->d(Landroid/telephony/CellLocation;)V

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

.method static synthetic a(Lcom/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a;->b(I)V

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

    invoke-direct {p0, v3}, Lcom/a/a;->a(I)Z

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

    invoke-static {v2}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v4

    sub-long v2, v4, p1

    const-wide/16 v6, 0x12c

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/a/a;->v:Lcom/a/K;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->v:Lcom/a/K;

    invoke-virtual {v1}, Lcom/a/K;->g()J

    move-result-wide v2

    sub-long v2, v4, v2

    :cond_0
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

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

.method static synthetic a(Lcom/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a;->p()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/a;->x:Z

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/Object;)[B
    .locals 17

    monitor-enter p0

    :try_start_0
    new-instance v9, Lcom/a/ae;

    invoke-direct {v9}, Lcom/a/ae;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v7, "0"

    const-string v10, "0"

    const-string v11, "0"

    const-string v12, "0"

    const-string v13, "0"

    const-string v4, ""

    const-string v1, "888888888888888"

    sput-object v1, Lcom/a/O;->a:Ljava/lang/String;

    const-string v1, "888888888888888"

    sput-object v1, Lcom/a/O;->b:Ljava/lang/String;

    const-string v1, ""

    sput-object v1, Lcom/a/O;->c:Ljava/lang/String;

    const-string v6, ""

    const-string v5, ""

    const-string v1, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a;->g:I

    const/4 v15, 0x2

    if-ne v8, v15, :cond_17

    const-string v7, "1"

    move-object v8, v7

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->J:Ljava/lang/String;

    if-nez v7, :cond_0

    sget-object v7, Lcom/a/O;->a:Ljava/lang/String;

    const-string v15, "888888888888888"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/a/O;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    sget-object v7, Lcom/a/O;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "888888888888888"

    sput-object v7, Lcom/a/O;->a:Ljava/lang/String;

    :cond_1
    sget-object v7, Lcom/a/O;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a;->J:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->K:Ljava/lang/String;

    if-nez v7, :cond_2

    sget-object v7, Lcom/a/O;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    :cond_2
    sget-object v7, Lcom/a/O;->b:Ljava/lang/String;

    const-string v15, "888888888888888"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const-string v7, "888888888888888"

    sput-object v7, Lcom/a/O;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/a/O;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    :try_start_4
    sget-object v7, Lcom/a/O;->b:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, "888888888888888"

    sput-object v7, Lcom/a/O;->b:Ljava/lang/String;

    :cond_5
    sget-object v7, Lcom/a/O;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a;->K:Ljava/lang/String;

    sget-object v7, Lcom/a/O;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, ""

    sput-object v7, Lcom/a/O;->c:Ljava/lang/String;

    :cond_6
    sget-object v7, Lcom/a/O;->c:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    sput-object v7, Lcom/a/O;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    const/4 v7, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v15}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    :goto_3
    :try_start_6
    invoke-static {v7}, Lcom/a/Y;->a(Landroid/net/NetworkInfo;)I

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v5}, Lcom/a/Y;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/a/a;->s()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "2"

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->t:Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/a/Y;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    aget-object v15, v7, v15

    const-string v16, "true"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v4, 0x1

    aget-object v4, v7, v4

    :cond_9
    iput-object v8, v9, Lcom/a/ae;->i:Ljava/lang/String;

    iput-object v10, v9, Lcom/a/ae;->j:Ljava/lang/String;

    iput-object v11, v9, Lcom/a/ae;->l:Ljava/lang/String;

    iput-object v12, v9, Lcom/a/ae;->m:Ljava/lang/String;

    iput-object v13, v9, Lcom/a/ae;->n:Ljava/lang/String;

    sget-object v7, Lcom/a/O;->d:Ljava/lang/String;

    iput-object v7, v9, Lcom/a/ae;->c:Ljava/lang/String;

    sget-object v7, Lcom/a/O;->e:Ljava/lang/String;

    iput-object v7, v9, Lcom/a/ae;->d:Ljava/lang/String;

    iput-object v4, v9, Lcom/a/ae;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->J:Ljava/lang/String;

    iput-object v7, v9, Lcom/a/ae;->p:Ljava/lang/String;

    sget-object v7, Lcom/a/O;->c:Ljava/lang/String;

    iput-object v7, v9, Lcom/a/ae;->s:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->K:Ljava/lang/String;

    iput-object v7, v9, Lcom/a/ae;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->D:Ljava/lang/String;

    iput-object v7, v9, Lcom/a/ae;->z:Ljava/lang/String;

    iput-object v6, v9, Lcom/a/ae;->t:Ljava/lang/String;

    iput-object v5, v9, Lcom/a/ae;->u:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/location/core/c;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/a/ae;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "android"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/amap/api/location/core/c;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/a/ae;->g:Ljava/lang/String;

    invoke-static {}, Lcom/amap/api/location/core/c;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/a/ae;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v15, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v15, "GBK"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "\"?>"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v15, "<Cell_Req ver=\"3.0\"><HDR version=\"3.0\" cdma=\""

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v8, "\" gtype=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v8, "\" glong=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v8, "\" glat=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v8, "\" precision=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v8, "\"><src>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/a/O;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v8, "</src><license>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/a/O;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v8, "</license><key>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v7, "</key><clientid>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/a/O;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v7, "</clientid><imei>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/a/O;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v7, "</imei><imsi>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/a/O;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v7, "</imsi><smac>"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a;->D:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v7, "</smac></HDR><DRR phnum=\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/a/O;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v7, "\" nettype=\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v6, "\" inftype=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a;->g:I

    packed-switch v4, :pswitch_data_0

    :goto_5
    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v5, v1

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/a/a;->s()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v4, "*"

    const-string v6, "."

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v1, 0x0

    move v4, v1

    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "*"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_c
    const-string v5, "1"

    invoke-direct/range {p0 .. p0}, Lcom/a/a;->s()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/a/a;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_d
    const/4 v7, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/N;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v4, "<mcc>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/a/N;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</mcc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<mnc>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/a/N;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</mnc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<lac>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/a/N;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</lac>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<cellid>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/a/N;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</cellid>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<signal>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/a/N;->j:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "</signal>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    move v5, v1

    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_10

    if-nez v5, :cond_f

    :cond_e
    :goto_9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_8

    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/N;

    iget v7, v1, Lcom/a/N;->c:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/a/N;->d:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/a/N;->j:I

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v5, v1, :cond_e

    const-string v1, "*"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    move-object v1, v4

    goto/16 :goto_5

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->k:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/N;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v4, "<mcc>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/a/N;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</mcc>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<sid>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/a/N;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</sid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<nid>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/a/N;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</nid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<bid>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/a/N;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</bid>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/a/N;->f:I

    if-lez v4, :cond_11

    iget v4, v1, Lcom/a/N;->e:I

    if-lez v4, :cond_11

    const-string v4, "<lon>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/a/N;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</lon>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<lat>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/a/N;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</lat>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v4, "<signal>"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/a/N;->j:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</signal>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/a/a;->n()V

    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v4, "<nb>%s</nb>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v4, "<macs><![CDATA[%s]]></macs>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v4, "<mmac><![CDATA[%s]]></mmac>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v4, "</DRR></Cell_Req>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/a/a;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_15

    move-object v1, v2

    :goto_b
    iput-object v5, v9, Lcom/a/ae;->w:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/a/ae;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/a/ae;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/a/ae;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/a/ae;->v:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/a/ae;->a()[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    :cond_14
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    const-string v4, "<macs><![CDATA[%s]]></macs>"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    :catch_0
    move-exception v15

    goto/16 :goto_3

    :catch_1
    move-exception v7

    goto/16 :goto_2

    :catch_2
    move-exception v7

    goto/16 :goto_1

    :cond_15
    move-object v1, v3

    goto :goto_b

    :cond_16
    move-object v5, v1

    goto/16 :goto_6

    :cond_17
    move-object v8, v7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/a/a;)I
    .locals 1

    iget v0, p0, Lcom/a/a;->g:I

    return v0
.end method

.method static synthetic b(Lcom/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/a/a;->q:I

    return p1
.end method

.method private b(Landroid/telephony/CellLocation;)Lcom/a/N;
    .locals 3

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v0, Lcom/a/N;

    invoke-direct {v0}, Lcom/a/N;-><init>()V

    iget-object v1, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/a/am;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/a/N;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/a/N;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/a/N;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lcom/a/N;->d:I

    iget v1, p0, Lcom/a/a;->q:I

    iput v1, v0, Lcom/a/N;->j:I

    return-object v0
.end method

.method private b(I)V
    .locals 2

    const/16 v0, -0x71

    if-ne p1, v0, :cond_1

    iput v0, p0, Lcom/a/a;->q:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/a/a;->q:I

    iget v0, p0, Lcom/a/a;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/N;

    iget v1, p0, Lcom/a/a;->q:I

    iput v1, v0, Lcom/a/N;->j:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a;->G:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    invoke-virtual {v0}, Lcom/a/ar;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/a/a;->x()V

    iget-object v0, p0, Lcom/a/a;->b:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    new-instance v0, Lcom/a/c;

    invoke-direct {v0, p0, p1}, Lcom/a/c;-><init>(Lcom/a/a;I)V

    iput-object v0, p0, Lcom/a/a;->b:Ljava/util/TimerTask;

    :cond_3
    iget-object v0, p0, Lcom/a/a;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/a/a;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/a/a;->c:Ljava/util/Timer;

    iget-object v1, p0, Lcom/a/a;->b:Ljava/util/TimerTask;

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

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

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

    iput v0, p0, Lcom/a/a;->g:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "case 2,gsm illegal"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/a/am;->a([Ljava/lang/Object;)V

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

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/a/a;->g:I

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/a/a;->b(Landroid/telephony/CellLocation;)Lcom/a/N;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-eq v1, v5, :cond_8

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lcom/a/a;->a(Landroid/telephony/NeighboringCellInfo;)Lcom/a/N;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v1

    if-le v1, v6, :cond_b

    move v1, v2

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v5, :cond_c

    move v1, v2

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-ne v1, v6, :cond_e

    move v1, v2

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    if-lt v1, v7, :cond_f

    move v1, v2

    goto :goto_3

    :cond_f
    move v1, v3

    goto :goto_3

    :cond_10
    move v0, v3

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/a;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/a/a;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    const v1, 0x282fffff

    const v0, 0x42fffff

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/a/a;->w()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/a/a;->E:Lcom/a/ar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/a/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/ar;->a(Lcom/a/i;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a;->E:Lcom/a/ar;

    invoke-virtual {v1}, Lcom/a/ar;->d()Lcom/a/i;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a;->d:Lcom/a/i;

    iget-object v1, p0, Lcom/a/a;->d:Lcom/a/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a;->d:Lcom/a/i;

    invoke-virtual {v1}, Lcom/a/i;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/a/a;->B:Lcom/a/Y;

    iget-object v3, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/a/Y;->a([BLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/a/a;->E:Lcom/a/ar;

    iget-object v2, p0, Lcom/a/a;->d:Lcom/a/i;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/a/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/a/ar;->a(Lcom/a/i;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/a/a;->x()V

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    invoke-virtual {v0}, Lcom/a/ar;->f()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/a/a;->v()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/a/a;->m()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const v0, 0x7c2fffff

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a;->e:I

    iget-object v1, p0, Lcom/a/a;->E:Lcom/a/ar;

    iget-object v2, p0, Lcom/a/a;->d:Lcom/a/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/a/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/a/ar;->a(Lcom/a/i;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/a/a;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/a/a;->v()V
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

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/a/am;->b()I

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

    iput v0, p0, Lcom/a/a;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/am;->a([Ljava/lang/Object;)V
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

    iput v0, p0, Lcom/a/a;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/am;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-gez v0, :cond_3

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/am;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a;->g:I

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/a/am;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/a/N;

    invoke-direct {v1}, Lcom/a/N;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/a/N;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/a/N;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lcom/a/N;->g:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/a/N;->h:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, v1, Lcom/a/N;->i:I

    iget v0, p0, Lcom/a/a;->q:I

    iput v0, v1, Lcom/a/N;->j:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lcom/a/N;->e:I

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lcom/a/N;->f:I

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-static {v0, v1}, Lcom/a/am;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

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

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/a/a;->r:Lcom/a/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/a/a;->o()V

    return-void
.end method

.method static synthetic f(Lcom/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a;->n()V

    return-void
.end method

.method private g()V
    .locals 5

    const/16 v4, 0x10

    const/4 v1, 0x2

    const-string v0, "connectivity"

    iget-object v2, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/a/am;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a;->z:J

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    const-string v2, "phone"

    invoke-static {v0, v2}, Lcom/a/am;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    :goto_0
    new-instance v0, Lcom/a/b;

    invoke-direct {v0, p0}, Lcom/a/b;-><init>(Lcom/a/a;)V

    iput-object v0, p0, Lcom/a/a;->p:Landroid/telephony/PhoneStateListener;

    invoke-static {}, Lcom/a/am;->b()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/a/a;->p:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_2
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a;->g:I

    goto :goto_0

    :pswitch_1
    iput v1, p0, Lcom/a/a;->g:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/a/a;->p:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/a;->o()V

    return-void
.end method

.method static synthetic h(Lcom/a/a;)I
    .locals 1

    iget v0, p0, Lcom/a/a;->C:I

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/a/a;->u()V

    const-string v0, ""

    const-string v2, ""

    const-string v2, "network"

    invoke-direct {p0}, Lcom/a/a;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    :goto_0
    const-string v3, ""

    iget v3, p0, Lcom/a/a;->g:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/a/a;->n()V

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/a/N;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/a/N;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/a/N;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/a/N;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

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
    iget-object v1, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/a/N;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/a/N;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/a/N;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/a/N;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/a/N;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

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

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

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

.method private i()Ljava/lang/StringBuilder;
    .locals 10

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/a/a;->u()V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lcom/a/a;->g:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/a/a;->D:Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v1, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v1}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v3, v2

    move v4, v2

    :goto_1
    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    invoke-direct {p0, v0}, Lcom/a/a;->a(Landroid/net/wifi/ScanResult;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v0, "nb"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "access"

    move v4, v5

    :cond_3
    const-string v8, "#%s,%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v1, :cond_5

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/N;

    const-string v3, "#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/a/N;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/a/N;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/a/N;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",access"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_8
    return-object v6

    :cond_9
    invoke-direct {p0}, Lcom/a/a;->n()V

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/a/a;->m()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized j()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->z:J

    :cond_0
    invoke-direct {p0}, Lcom/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/a/a;->o()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a;->a(Ljava/lang/Object;)[B
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

.method private k()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/a/a;->x:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/a/a;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/a;->z:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/a/O;->j:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private l()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/a/a;->s()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/a/a;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/a;->A:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/a/O;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private m()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/a/a;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/a/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/a/Y;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a;->a(Landroid/net/wifi/WifiInfo;)Z
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

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a;->s:Landroid/net/wifi/WifiInfo;

    return-void
.end method

.method private o()V
    .locals 2

    invoke-direct {p0}, Lcom/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->A:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/a/a;->y:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/a;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/a/a;->v:Lcom/a/K;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v11, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

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

    check-cast v0, Lcom/a/W;

    invoke-virtual {v0}, Lcom/a/W;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    iget-wide v8, v0, Lcom/a/W;->b:D

    aput-wide v8, v6, v10

    iget-wide v8, v0, Lcom/a/W;->a:D

    aput-wide v8, v6, v11

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/a/a;->v:Lcom/a/K;

    invoke-virtual {v8}, Lcom/a/K;->e()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/a/a;->v:Lcom/a/K;

    invoke-virtual {v8}, Lcom/a/K;->d()D

    move-result-wide v8

    aput-wide v8, v6, v7

    invoke-static {v6}, Lcom/a/am;->a([D)F

    move-result v6

    iget v7, v0, Lcom/a/W;->c:F

    cmpl-float v7, v6, v7

    if-gez v7, :cond_3

    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/a/W;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

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

.method private r()V
    .locals 2

    const/16 v1, 0x9

    iget v0, p0, Lcom/a/a;->g:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/a/a;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/a/a;->g:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private s()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lcom/a/am;->b()I

    move-result v1

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    const-string v2, "isScanAlwaysAvailable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/a/ad;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method private t()Lcom/a/K;
    .locals 3

    invoke-direct {p0}, Lcom/a/a;->j()[B

    move-result-object v0

    iget-object v1, p0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->F:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a;->v:Lcom/a/K;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->w:J

    iget-object v0, p0, Lcom/a/a;->v:Lcom/a/K;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a;->a([BZ)Lcom/a/K;

    move-result-object v0

    goto :goto_0
.end method

.method private u()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a;->x:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a;->g:I

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/a/a;->r()V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/a/a;->c:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/a/a;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->b:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/a/a;->b:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method private w()V
    .locals 2

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/a/ar;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private x()V
    .locals 1

    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    invoke-virtual {v0}, Lcom/a/ar;->f()I

    move-result v0

    if-gtz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    invoke-virtual {v0}, Lcom/a/ar;->e()Z
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

    invoke-direct {p0}, Lcom/a/a;->v()V

    :goto_0
    invoke-virtual {p0}, Lcom/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    invoke-virtual {v0}, Lcom/a/ar;->f()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/a/a;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public declared-synchronized a()Lcom/a/K;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/a/O;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/a/O;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amap/api/location/core/AMapLocException;

    const-string v1, "key\u9274\u6743\u5931\u8d25"

    invoke-direct {v0, v1}, Lcom/amap/api/location/core/AMapLocException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/a/a;->t:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/a/Y;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    const/4 v4, 0x0

    aget-object v0, v0, v4

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
    invoke-direct {p0}, Lcom/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/a/a;->z:J

    :cond_4
    invoke-direct {p0}, Lcom/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/a/a;->o()V

    :cond_5
    iget v0, p0, Lcom/a/a;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a;->C:I

    iget v0, p0, Lcom/a/a;->C:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/a/a;->c()V

    :cond_6
    iget v0, p0, Lcom/a/a;->C:I

    if-ne v0, v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/a/a;->H:J

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/am;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a;->x:Z

    iget-object v0, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    :cond_8
    iget v0, p0, Lcom/a/a;->C:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v4, p0, Lcom/a/a;->H:J

    iget-wide v6, p0, Lcom/a/a;->G:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    const/4 v0, 0x4

    :goto_0
    if-lez v0, :cond_9

    iget-object v3, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_9
    iget-wide v4, p0, Lcom/a/a;->w:J

    invoke-direct {p0, v4, v5}, Lcom/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/a/a;->v:Lcom/a/K;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->w:J

    iget-object v0, p0, Lcom/a/a;->v:Lcom/a/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/a/a;->I:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0}, Lcom/a/a;->a(Landroid/telephony/CellLocation;)V

    iget-object v0, p0, Lcom/a/a;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/a/a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/a/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/a/a;->i()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/L;->a(Landroid/content/Context;)Lcom/a/L;

    move-result-object v0

    const-string v5, "mem"

    invoke-virtual {v0, v3, v4, v5}, Lcom/a/L;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/a/K;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/a/K;->g()J

    move-result-wide v6

    invoke-static {}, Lcom/a/am;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x36ee80

    cmp-long v5, v6, v8

    if-lez v5, :cond_f

    :goto_2
    if-eqz v0, :cond_c

    if-eqz v1, :cond_e

    :cond_c
    :try_start_3
    invoke-direct {p0}, Lcom/a/a;->t()Lcom/a/K;
    :try_end_3
    .catch Lcom/amap/api/location/core/AMapLocException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :cond_d
    :try_start_4
    iput-object v0, p0, Lcom/a/a;->v:Lcom/a/K;

    :goto_3
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/L;->a(Landroid/content/Context;)Lcom/a/L;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a;->v:Lcom/a/K;

    invoke-virtual {v0, v3, v1, v4}, Lcom/a/L;->a(Ljava/lang/String;Lcom/a/K;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->w:J

    invoke-direct {p0}, Lcom/a/a;->q()V

    invoke-virtual {p0}, Lcom/a/a;->d()V

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->a:J

    iget-object v0, p0, Lcom/a/a;->v:Lcom/a/K;

    goto :goto_1

    :catch_0
    move-exception v1

    if-nez v0, :cond_d

    throw v1

    :cond_e
    iput-object v0, p0, Lcom/a/a;->v:Lcom/a/K;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_f
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/amap/api/location/d;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    const-string v1, "in debug mode, only for test"

    invoke-static {v0, v1}, Lcom/a/am;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a;->f()V

    invoke-direct {p0}, Lcom/a/a;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a;->G:J

    goto :goto_0
.end method

.method public a(Lcom/a/W;Landroid/app/PendingIntent;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/a/W;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/amap/api/location/AMapLocation;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

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

    check-cast v0, Lcom/a/W;

    invoke-virtual {v0}, Lcom/a/W;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    iget-wide v8, v0, Lcom/a/W;->b:D

    aput-wide v8, v6, v11

    iget-wide v8, v0, Lcom/a/W;->a:D

    aput-wide v8, v6, v10

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v8

    aput-wide v8, v6, v7

    invoke-static {v6}, Lcom/a/am;->a([D)F

    move-result v6

    iget v7, v0, Lcom/a/W;->c:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    iget v7, v0, Lcom/a/W;->d:I

    if-eqz v7, :cond_3

    iput v11, v0, Lcom/a/W;->d:I

    :cond_5
    iget v7, v0, Lcom/a/W;->c:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    iget v7, v0, Lcom/a/W;->d:I

    if-eq v7, v10, :cond_3

    iput v10, v0, Lcom/a/W;->d:I

    :cond_6
    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/a/W;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "status"

    iget v0, v0, Lcom/a/W;->d:I

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

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

    invoke-static {v1}, Lcom/a/O;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/a/O;->e:Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/L;->a(Landroid/content/Context;)Lcom/a/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/L;->a()V

    :cond_2
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/a/O;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/a/O;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a;->t:Lorg/json/JSONObject;

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    invoke-virtual {v0}, Lcom/a/ar;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a;->L:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/a/a;->r:Lcom/a/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/a/a;->r:Lcom/a/d;

    invoke-direct {p0}, Lcom/a/a;->v()V

    :try_start_2
    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a;->p:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/a/a;->p:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/L;->a(Landroid/content/Context;)Lcom/a/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/L;->a()V

    invoke-static {v4}, Lcom/a/O;->a(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a;->w:J

    iget-object v0, p0, Lcom/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/a/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x71

    iput v0, p0, Lcom/a/a;->q:I

    invoke-direct {p0}, Lcom/a/a;->n()V

    iput-object v3, p0, Lcom/a/a;->u:Ljava/lang/String;

    iput-object v3, p0, Lcom/a/a;->v:Lcom/a/K;

    iput-object v3, p0, Lcom/a/a;->f:Landroid/content/Context;

    iput-object v3, p0, Lcom/a/a;->j:Landroid/telephony/TelephonyManager;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/a/a;->r:Lcom/a/d;

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/a/W;Landroid/app/PendingIntent;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/a/W;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a;->n:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/a;->n:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/ar;->a(Landroid/content/Context;)Lcom/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/a/ar;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/a/a;->L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a;->L:Z

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    invoke-virtual {v0}, Lcom/a/ar;->a()V
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

    iget-object v0, p0, Lcom/a/a;->v:Lcom/a/K;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a;->n:Ljava/util/Map;

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

    check-cast v0, Lcom/a/W;

    invoke-virtual {v0}, Lcom/a/W;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    iget-wide v8, v0, Lcom/a/W;->b:D

    aput-wide v8, v6, v11

    iget-wide v8, v0, Lcom/a/W;->a:D

    aput-wide v8, v6, v10

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/a/a;->v:Lcom/a/K;

    invoke-virtual {v8}, Lcom/a/K;->e()D

    move-result-wide v8

    aput-wide v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/a/a;->v:Lcom/a/K;

    invoke-virtual {v8}, Lcom/a/K;->d()D

    move-result-wide v8

    aput-wide v8, v6, v7

    invoke-static {v6}, Lcom/a/am;->a([D)F

    move-result v6

    iget v7, v0, Lcom/a/W;->c:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    iget v7, v0, Lcom/a/W;->d:I

    if-eqz v7, :cond_3

    iput v11, v0, Lcom/a/W;->d:I

    :cond_5
    iget v7, v0, Lcom/a/W;->c:F

    cmpg-float v7, v6, v7

    if-gez v7, :cond_6

    iget v7, v0, Lcom/a/W;->d:I

    if-eq v7, v10, :cond_3

    iput v10, v0, Lcom/a/W;->d:I

    :cond_6
    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/a/W;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "status"

    iget v0, v0, Lcom/a/W;->d:I

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/a/a;->f:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/a/a;->E:Lcom/a/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
