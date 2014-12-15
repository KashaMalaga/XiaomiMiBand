.class public final Lcom/a/m;
.super Ljava/lang/Object;


# static fields
.field private static C:I

.field private static t:Lcom/a/m;


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Landroid/os/Looper;

.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Landroid/location/LocationManager;

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private u:Lcom/a/o;

.field private v:Lcom/a/p;

.field private w:Landroid/telephony/CellLocation;

.field private x:Lcom/a/q;

.field private y:Ljava/util/List;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/m;->t:Lcom/a/m;

    const/16 v0, 0x2710

    sput v0, Lcom/a/m;->C:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/a/m;->a:Landroid/content/Context;

    iput-object v3, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/a/m;->c:Landroid/location/LocationManager;

    iput-object v3, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/m;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/m;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/m;->g:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/a/m;->h:Z

    iput v2, p0, Lcom/a/m;->i:I

    iput-boolean v2, p0, Lcom/a/m;->j:Z

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/a/m;->k:J

    const-string v0, ""

    iput-object v0, p0, Lcom/a/m;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    iput v2, p0, Lcom/a/m;->n:I

    iput v2, p0, Lcom/a/m;->o:I

    iput v2, p0, Lcom/a/m;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/a/m;->q:Ljava/lang/String;

    iput-wide v6, p0, Lcom/a/m;->r:J

    iput-wide v6, p0, Lcom/a/m;->s:J

    iput-object v3, p0, Lcom/a/m;->u:Lcom/a/o;

    iput-object v3, p0, Lcom/a/m;->v:Lcom/a/p;

    iput-object v3, p0, Lcom/a/m;->w:Landroid/telephony/CellLocation;

    iput-object v3, p0, Lcom/a/m;->x:Lcom/a/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/m;->y:Ljava/util/List;

    iput-object v3, p0, Lcom/a/m;->z:Ljava/util/Timer;

    iput-object v3, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    iput-object v3, p0, Lcom/a/m;->B:Landroid/os/Looper;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/a/m;->a:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/m;->e:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/a/m;->c:Landroid/location/LocationManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/a/m;->b(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/a/m;->n:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/m;->o:I

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/a/m;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/a/m;->h:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/a/m;I)I
    .locals 0

    iput p1, p0, Lcom/a/m;->n:I

    return p1
.end method

.method static synthetic a(Lcom/a/m;J)J
    .locals 1

    iput-wide p1, p0, Lcom/a/m;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/a/m;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/a/m;->B:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/a/m;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lcom/a/m;->w:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;)Lcom/a/m;
    .locals 3

    sget-object v0, Lcom/a/m;->t:Lcom/a/m;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/a/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "passive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/a/m;

    invoke-direct {v0, p0}, Lcom/a/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/a/m;->t:Lcom/a/m;

    :cond_2
    sget-object v0, Lcom/a/m;->t:Lcom/a/m;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/m;)Lcom/a/o;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->u:Lcom/a/o;

    return-object v0
.end method

.method static synthetic a(Lcom/a/m;Lcom/a/o;)Lcom/a/o;
    .locals 0

    iput-object p1, p0, Lcom/a/m;->u:Lcom/a/o;

    return-object p1
.end method

.method static synthetic a(Lcom/a/m;Lcom/a/p;)Lcom/a/p;
    .locals 0

    iput-object p1, p0, Lcom/a/m;->v:Lcom/a/p;

    return-object p1
.end method

.method static synthetic a(Lcom/a/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/a/m;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/a/m;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/a/m;->z:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/m;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/m;Landroid/location/GpsStatus$NmeaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/a/m;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/m;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/m;Landroid/telephony/PhoneStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x111

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "null"

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_2
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/a/m;->j:Z

    return p1
.end method

.method static synthetic a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/a/m;->b(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/a/m;I)I
    .locals 0

    iput p1, p0, Lcom/a/m;->o:I

    return p1
.end method

.method static synthetic b(Lcom/a/m;J)J
    .locals 1

    iput-wide p1, p0, Lcom/a/m;->s:J

    return-wide p1
.end method

.method static synthetic b(Lcom/a/m;)Lcom/a/p;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->v:Lcom/a/p;

    return-object v0
.end method

.method private b(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static b(Landroid/content/Context;)Z
    .locals 11

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    const-string v0, "mock_location"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    const-string v5, "android.permission.ACCESS_MOCK_LOCATION"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_4

    :try_start_0
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v8, 0x1000

    invoke-virtual {v4, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v8, :cond_1

    array-length v9, v8

    move v3, v2

    :goto_2
    if-ge v3, v9, :cond_1

    aget-object v10, v8, v3

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private static b(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v1

    const-string v3, "0"

    aput-object v3, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-char v4, v3, v1

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    :cond_2
    return-object v2
.end method

.method static synthetic c(Lcom/a/m;I)I
    .locals 0

    iput p1, p0, Lcom/a/m;->i:I

    return p1
.end method

.method static synthetic c(Lcom/a/m;J)J
    .locals 1

    iput-wide p1, p0, Lcom/a/m;->k:J

    return-wide p1
.end method

.method static synthetic c(Lcom/a/m;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Lcom/a/G;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/a/G;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcom/a/G;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/a/m;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->z:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic e(Lcom/a/m;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/a/m;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic g(Lcom/a/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/m;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/a/m;)I
    .locals 1

    iget v0, p0, Lcom/a/m;->i:I

    return v0
.end method

.method static synthetic y()I
    .locals 1

    sget v0, Lcom/a/m;->C:I

    return v0
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(F)Ljava/util/List;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellLocation;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/a/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x40e86a0000000000L

    float-to-double v6, p1

    div-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {p0}, Lcom/a/m;->b()V

    iget-object v1, p0, Lcom/a/m;->B:Landroid/os/Looper;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/m;->B:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/a/m;->B:Landroid/os/Looper;

    :cond_0
    iget-object v1, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    :cond_1
    new-instance v1, Lcom/a/n;

    invoke-direct {v1, p0, v0}, Lcom/a/n;-><init>(Lcom/a/m;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected final b(F)Ljava/util/List;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v0, 0x3f800000

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellLocation;

    if-eqz v0, :cond_1

    instance-of v4, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/a/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x40e86a0000000000L

    float-to-double v6, p1

    div-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/m;->u:Lcom/a/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/m;->u:Lcom/a/o;

    iget-object v1, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    iput-object v3, p0, Lcom/a/m;->u:Lcom/a/o;

    :cond_1
    iget-object v0, p0, Lcom/a/m;->v:Lcom/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/m;->v:Lcom/a/p;

    iget-object v1, p0, Lcom/a/m;->c:Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    if-nez v0, :cond_7

    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/a/m;->v:Lcom/a/p;

    :cond_3
    iget-object v0, p0, Lcom/a/m;->z:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/m;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, p0, Lcom/a/m;->z:Ljava/util/Timer;

    :cond_4
    iget-object v0, p0, Lcom/a/m;->B:Landroid/os/Looper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/m;->B:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v3, p0, Lcom/a/m;->B:Landroid/os/Looper;

    :cond_5
    iget-object v0, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, p0, Lcom/a/m;->A:Ljava/lang/Thread;

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/a/m;->c:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    goto :goto_0
.end method

.method protected final c()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/a/m;->j:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/m;->s:J

    iput-object v1, p0, Lcom/a/m;->w:Landroid/telephony/CellLocation;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/a/m;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/m;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/m;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/m;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/m;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/m;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/m;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/m;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/m;->h:Z

    return v0
.end method

.method protected final j()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p0, Lcom/a/m;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/a/m;->w:Landroid/telephony/CellLocation;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected final k()Ljava/util/List;
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/a/m;->r:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xdac

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/a/m;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, Lcom/a/m;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/a/m;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method protected final l()B
    .locals 1

    invoke-virtual {p0}, Lcom/a/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/m;->i:I

    int-to-byte v0, v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x80

    goto :goto_0
.end method

.method protected final m()Ljava/util/List;
    .locals 7

    const v6, 0xffff

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/m;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/a/m;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    const/16 v4, 0xf

    if-gt v1, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    const v5, 0xfffffff

    if-eq v4, v5, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method protected final n()Ljava/util/List;
    .locals 11

    const-wide/16 v8, 0x3e8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    const-string v0, ""

    invoke-virtual {p0}, Lcom/a/m;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/a/m;->k:J

    iget-object v0, p0, Lcom/a/m;->l:Ljava/lang/String;

    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    :cond_0
    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    div-long/2addr v0, v8

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    goto :goto_0
.end method

.method protected final o()J
    .locals 9

    const-wide/16 v6, 0xa

    const-wide/16 v0, 0x0

    const/16 v5, 0xd

    iget-wide v2, p0, Lcom/a/m;->k:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-eq v2, v5, :cond_0

    if-le v2, v5, :cond_2

    div-long/2addr v0, v6

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_2
    mul-long/2addr v0, v6

    goto :goto_1
.end method

.method protected final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/m;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final q()I
    .locals 1

    iget v0, p0, Lcom/a/m;->n:I

    return v0
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lcom/a/m;->o:I

    return v0
.end method

.method protected final s()I
    .locals 1

    iget v0, p0, Lcom/a/m;->p:I

    return v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/m;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/m;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/m;->q:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final u()Ljava/util/List;
    .locals 8

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/m;->k()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Lcom/a/m;->a(Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x28

    if-ge v4, v5, :cond_1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected final v()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/m;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/a/m;->x:Lcom/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->x:Lcom/a/q;

    invoke-direct {p0, v0}, Lcom/a/m;->b(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/a/m;->x:Lcom/a/q;

    :cond_0
    iget-object v0, p0, Lcom/a/m;->z:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/m;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/a/m;->z:Ljava/util/Timer;

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/a/m;->z:Ljava/util/Timer;

    new-instance v0, Lcom/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/q;-><init>(Lcom/a/m;B)V

    iput-object v0, p0, Lcom/a/m;->x:Lcom/a/q;

    iget-object v0, p0, Lcom/a/m;->x:Lcom/a/q;

    invoke-direct {p0, v0}, Lcom/a/m;->a(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/a/m;->z()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final w()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/m;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/a/m;->x:Lcom/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/m;->x:Lcom/a/q;

    invoke-direct {p0, v0}, Lcom/a/m;->b(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/a/m;->x:Lcom/a/q;

    :cond_0
    iget-object v0, p0, Lcom/a/m;->z:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/m;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/a/m;->z:Ljava/util/Timer;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final x()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a/m;->a:Landroid/content/Context;

    return-object v0
.end method
