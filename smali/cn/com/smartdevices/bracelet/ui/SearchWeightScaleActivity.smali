.class public Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/h;
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$IConnectionStateChangeCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SearchWeightScaleActivity"

.field private static final b:I = 0x2001

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:J = 0x4e20L

.field private static final j:J = 0xbb8L

.field private static final k:J = 0xea60L


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

.field private B:Lcn/com/smartdevices/bracelet/model/BtDevice;

.field private C:Z

.field private D:Landroid/bluetooth/BluetoothDevice;

.field private E:Landroid/content/BroadcastReceiver;

.field private F:Lcn/com/smartdevices/bracelet/d;

.field private G:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private l:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private m:Landroid/widget/TextView;

.field private n:Lcn/com/smartdevices/bracelet/ui/L;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/BtDevice;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/os/Handler;

.field private x:I

.field private y:Landroid/app/Activity;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Lcn/com/smartdevices/bracelet/d;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq p1, v3, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g()V

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(I)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;)V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->h()Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    move-result-object v2

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->deviceID:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;-><init>()V

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->macAddress:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionName:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneBrand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneModel:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneSystem:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->softVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->fwVersion:Ljava/lang/String;

    :cond_1
    const-string v0, "SearchWeightScaleActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBindedWeightInfo:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cA;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cA;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    invoke-static {v1, v3, v0, v2}, Lcn/com/smartdevices/bracelet/j/e;->b(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/SystemInfo;ILcom/e/a/a/h;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Lcn/com/smartdevices/bracelet/ui/L;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Lcn/com/smartdevices/bracelet/ui/L;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cx;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cy;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cy;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_WEIGHT_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 4

    const v3, 0x7f0a007c

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/L;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/L;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Lcn/com/smartdevices/bracelet/ui/L;

    const v0, 0x7f080117

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->mHomeBack:Landroid/widget/TextView;

    const v1, 0x7f07021b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080118

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Lcn/com/smartdevices/bracelet/ui/L;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cz;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cz;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/view/View;

    const v0, 0x7f08010d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f08010e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f070219

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f07021a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080115

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070144

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f080116

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f080111

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->u:Landroid/widget/ImageView;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c_()V

    const v0, 0x7f080112

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f080113

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f08010b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j()V

    return-void
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2001

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Lcn/com/smartdevices/bracelet/d;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/d;->a(Ljava/util/UUID;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Lcn/com/smartdevices/bracelet/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/d;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "mHandler is NULL!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Z

    return v0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device init ok: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f070229

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f070228

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070244

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->k()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Lcn/com/smartdevices/bracelet/model/BtDevice;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcn/com/smartdevices/bracelet/model/BtDevice;

    return-object v0
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->a(Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/app/Activity;

    const v1, 0x7f070245

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->i()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:I

    return v0
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/app/Activity;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MultiDevicesErrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_WEIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/app/Activity;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/DeviceNotFoundActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_WEIGHT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x3

    new-instance v4, Lcn/com/smartdevices/bracelet/model/BtDevice;

    invoke-direct {v4, p1, p2}, Lcn/com/smartdevices/bracelet/model/BtDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found mili:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v4, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", divice count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/BtDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/BtDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FOUND last device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcn/com/smartdevices/bracelet/model/BtDevice;

    if-nez v0, :cond_6

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcn/com/smartdevices/bracelet/model/BtDevice;

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    iget v0, v4, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    if-le v0, v1, :cond_5

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found a bigger signal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcn/com/smartdevices/bracelet/model/BtDevice;

    goto :goto_2
.end method

.method public a(Lcom/xiaomi/hm/bleservice/a;)V
    .locals 2

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p1, Lcom/xiaomi/hm/bleservice/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f07000e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f080115
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setContentView(I)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/app/Activity;

    new-instance v0, Lcn/com/smartdevices/bracelet/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/d;-><init>(Lcn/com/smartdevices/bracelet/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Lcn/com/smartdevices/bracelet/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "REF_SEARCH_DEV_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Z

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDevMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->b()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Z

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()V

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onDeviceConnectionFailed(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->G:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    const-string v0, "SearchWeightScaleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread, weight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->G:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->G:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMeasure= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->G:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isMeasurement()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->G:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    if-nez v0, :cond_1

    const-string v0, "SearchWeightScaleActivity"

    const-string v1, "weight Data is null!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->G:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->G:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h()V

    goto :goto_0
.end method
