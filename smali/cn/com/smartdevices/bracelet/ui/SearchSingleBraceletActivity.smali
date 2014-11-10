.class public Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final NEED_EXIT:I = 0x1

.field public static final NEED_RESEARCH:I = 0x0

.field public static final REF_NOT_KNOCKED:Ljava/lang/String; = "REF_NOT_KNOCKED"

.field public static final UPDATE_PRESSED_TIMEOUT:I = 0x7d0

.field private static final a:Ljava/lang/String; = "SearchSingleBraceletActivity"

.field private static final b:I = 0x7d0

.field private static final c:I = 0x2001

.field private static final d:I = 0x1001

.field private static final e:I = 0x1002

.field private static final f:I = 0x1003

.field private static final g:I = 0x1004

.field private static final h:I = 0x1005

.field private static final i:I = 0x1006

.field private static final j:I = 0x1007

.field private static final k:I = 0x1008

.field private static m:Landroid/os/Handler; = null

.field private static final s:J = 0x2710L

.field private static final t:J = 0x3e8L

.field private static final u:I = 0xea60

.field private static final v:J = 0xea60L


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

.field private D:Lcom/xiaomi/hm/view/GifView;

.field private E:Z

.field private F:Z

.field private G:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private H:Landroid/widget/ImageView;

.field private I:Z

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/view/View;

.field private L:Z

.field private M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private N:Landroid/content/BroadcastReceiver;

.field private l:J

.field public mDevMode:Z

.field private n:Landroid/widget/ListView;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/bo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcn/com/smartdevices/bracelet/ui/bp;

.field private q:Landroid/content/Context;

.field private r:Landroid/bluetooth/BluetoothDevice;

.field private w:Lcn/com/smartdevices/bracelet/ui/bo;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p:Lcn/com/smartdevices/bracelet/ui/bp;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/bluetooth/BluetoothDevice;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/BLEManager;->connectMiliDevice(Landroid/bluetooth/BluetoothDevice;Z)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x1005

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    const-string v1, "StartUpConnectBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l:J

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Z

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLoginData()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readDeviceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;-><init>()V

    iput-object v2, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->braceletMacAddress:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Utils;->getMiuiVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Utils;->getMiuiVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionName:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneBrand:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneModel:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneSystem:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->softVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->getFirmwareVersionStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->fwVersion:Ljava/lang/String;

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateSystemInfo:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bm;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bm;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    invoke-static {v0, v3, v5, v1}, Lcn/com/smartdevices/bracelet/webapi/WebAPI;->updateSystemInfo(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/SystemInfo;ILcom/loopj/android/http/AsyncHttpResponseHandler;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0c004b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0c004d

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0c0061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0c0049

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Z

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bp;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bp;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p:Lcn/com/smartdevices/bracelet/ui/bp;

    const v0, 0x7f0700a1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Landroid/view/View;

    const v0, 0x7f0700a2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p:Lcn/com/smartdevices/bracelet/ui/bp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bh;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bh;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f07009e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/view/GifView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    const v0, 0x7f07009b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Landroid/view/View;

    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f07009a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f07009f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->z:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0c013e

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0700a0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/ImageView;

    const v0, 0x7f070098

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07009c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setMode(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->showLoading()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    const v1, 0x7f020017

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setGifImage(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/view/GifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    sget-object v1, Lcom/xiaomi/hm/view/GifImageType;->COVER:Lcom/xiaomi/hm/view/GifImageType;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setGifImageType(Lcom/xiaomi/hm/view/GifImageType;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setLoopNumber(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->k()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l()V

    return-void
.end method

.method private e()Z
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

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/bo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/bo;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bi;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bi;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bj;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bj;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_DEVICE_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/bp;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p:Lcn/com/smartdevices/bracelet/ui/bp;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "mHandler is NULL!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->miliDisconnect()V

    return-void
.end method

.method private i()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/16 v13, 0x1003

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v12, 0x1002

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "startScanNew........"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "StartUpScanBracelet"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startEvent(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bk;

    invoke-direct {v0, p0, v4}, Lcn/com/smartdevices/bracelet/ui/bk;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v13, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    :goto_1
    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v1, v6

    if-ge v1, v2, :cond_5

    :cond_3
    const-string v1, "SearchSingleBraceletActivity"

    const-string v6, "device getUuids return null!"

    invoke-static {v1, v6}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v6, "88:0F:10"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Found a connect device : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bo;

    invoke-direct {v1, p0, v0, v3}, Lcn/com/smartdevices/bracelet/ui/bo;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/bo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_5
    array-length v7, v6

    move v1, v3

    :goto_2
    if-lt v1, v7, :cond_6

    move v1, v3

    :goto_3
    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_6
    aget-object v8, v6, v1

    const-string v9, "SearchSingleBraceletActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\nmac address:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\nuuid:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile;->UUID_SERVICE_MILI_SERVICE:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private j()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->g()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->h()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MultiBraceletErrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "REF_NOT_KNOCKED"

    const v2, 0x7f0c0098

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    return-void
.end method

.method private l()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->g()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->h()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/BraceletNotFoundActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    return-void
.end method


# virtual methods
.method public handleBackPressed()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x7f0c00d6

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l:J

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->onHideApp()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SearchSingleBraceletActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestCode ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->i()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAuthenticationFailed()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Z)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    const v1, 0x7f0c0103

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepBraceletBtInfo(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->handleBackPressed()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleTogglePairTask;->waitingNotify(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->setDevelopUI(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->i()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->k()V

    const/16 v0, 0xef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleTogglePairTask;->waitingNotify(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->g()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->h()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "StartUpNotBindBracelet"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070098 -> :sswitch_0
        0x7f07009f -> :sswitch_2
        0x7f0700a0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "REF_SEARCH_DEV_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    const-string v0, "SearchSingleBraceletActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mDevMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->setDevelopUI(Z)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const-class v1, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const-class v1, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDeviceConnetedSuccess()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/16 v4, 0x8

    const/4 v3, 0x1

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    if-eqz v0, :cond_0

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->getMiliDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess, DeviceInfo is null!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepBraceletBtInfo(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V

    iget-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepDeviceId(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->dismissLoading()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    if-eqz v0, :cond_2

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->showNormalLine()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/widget/TextView;

    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/ImageView;

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x7d0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepIsPlayEnterAnimation(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepPlayEnterAnimationType(I)V

    :goto_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    if-eqz v1, :cond_4

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/Keeper;->keepIsPlayEnterAnimation(Ljava/lang/Boolean;)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/Keeper;->keepPlayEnterAnimationType(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bn;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bn;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    const-string v1, "StartUpPairingBracelet"

    const-string v2, "Successed"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDeviceFound(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    const/16 v5, 0x1002

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bo;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/bo;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;I)V

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found mili:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/bo;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/bo;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/bo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", divice count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bl;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bl;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Lcn/com/smartdevices/bracelet/ui/bo;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/bo;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FOUND last device:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/bo;

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/bo;

    if-nez v1, :cond_4

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/bo;

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget v1, v0, Lcn/com/smartdevices/bracelet/ui/bo;->b:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/bo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/ui/bo;->b:I

    if-le v1, v2, :cond_3

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found a bigger signal : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/bo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/bo;

    goto :goto_2
.end method

.method protected onHideApp()V
    .locals 2

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onHideApp: finish()"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->h()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "**********************************************************"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "*************** Bracelet app, Exit whole process"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "**********************************************************"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method protected onHomeBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->g()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onHomeBackPressed()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->setDevelopUI(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->i()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f070240
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageSearchSingleBracelet"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-eqz v1, :cond_0

    const-string v0, "PageSearchMultiBracelet"

    :cond_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    return-void
.end method

.method public onResetAuthenticationFailed()V
    .locals 3

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onResetAuthentiacationFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:Landroid/content/Context;

    const v1, 0x7f0c0098

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->restartGifAnimation()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageSearchSingleBracelet"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-eqz v1, :cond_0

    const-string v0, "PageSearchMultiBracelet"

    :cond_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    return-void
.end method

.method protected setDevelopUI(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p:Lcn/com/smartdevices/bracelet/ui/bp;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bp;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->mDevMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->h()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->g()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->i()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
