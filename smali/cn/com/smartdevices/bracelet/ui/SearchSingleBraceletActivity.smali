.class public Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:J = 0xea60L

.field public static final a:Ljava/lang/String; = "REF_NOT_KNOCKED"

.field public static final c:I = 0x7d0

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field private static final f:Ljava/lang/String; = "SearchSingleBraceletActivity"

.field private static final g:I = 0x7d0

.field private static final h:I = 0x2001

.field private static final i:I = 0x1001

.field private static final j:I = 0x1002

.field private static final k:I = 0x1003

.field private static final l:I = 0x1004

.field private static final m:I = 0x1005

.field private static final n:I = 0x1006

.field private static final o:I = 0x1007

.field private static final p:I = 0x1008

.field private static r:Landroid/os/Handler; = null

.field private static final x:J = 0x2710L

.field private static final y:J = 0x3e8L

.field private static final z:I = 0xea60


# instance fields
.field private B:Lcn/com/smartdevices/bracelet/ui/cf;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field private H:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

.field private I:Lcom/xiaomi/hm/view/GifView;

.field private J:Z

.field private K:Z

.field private L:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private M:Landroid/widget/ImageView;

.field private N:Z

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/view/View;

.field private Q:Z

.field private R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private S:Landroid/content/BroadcastReceiver;

.field public b:Z

.field private q:J

.field private s:Landroid/widget/ListView;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/cf;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcn/com/smartdevices/bracelet/ui/cg;

.field private v:Landroid/content/Context;

.field private w:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Lcn/com/smartdevices/bracelet/ui/cg;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Landroid/bluetooth/BluetoothDevice;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/b;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1005

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    const-string v1, "StartUpConnectBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;-><init>()V

    iput-object v2, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->braceletMacAddress:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/y;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/y;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionName:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneBrand:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneModel:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSystemInfo:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cd;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cd;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    invoke-static {v0, v3, v5, v1}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/SystemInfo;ILcom/c/a/a/h;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->h()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0c0057

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c004e

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0c0062

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0c004a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Z

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q()V

    return-void
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/cf;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Lcn/com/smartdevices/bracelet/ui/cf;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/cg;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Lcn/com/smartdevices/bracelet/ui/cg;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cg;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cg;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Lcn/com/smartdevices/bracelet/ui/cg;

    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->P:Landroid/view/View;

    const v0, 0x7f0b00ea

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Lcn/com/smartdevices/bracelet/ui/cg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bY;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bY;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/view/GifView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    const v0, 0x7f0b00e3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/view/View;

    const v0, 0x7f0b00e1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0b00e7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c013f

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/widget/ImageView;

    const v0, 0x7f0b00e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->O:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c_()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    const v1, 0x7f020019

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/view/GifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    sget-object v1, Lcom/xiaomi/hm/view/f;->c:Lcom/xiaomi/hm/view/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->a(Lcom/xiaomi/hm/view/f;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->b(I)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setVisibility(I)V

    return-void
.end method

.method private j()Z
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

.method private k()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bZ;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ca;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ca;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_DEVICE_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "mHandler is NULL!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->b()V

    return-void
.end method

.method private n()V
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "StartUpScanBracelet"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;Ljava/lang/String;)V

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

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v1, v6

    if-ge v1, v2, :cond_3

    :cond_1
    const-string v1, "SearchSingleBraceletActivity"

    const-string v6, "device getUuids return null!"

    invoke-static {v1, v6}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v6, "88:0F:10"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found a connect device : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cf;

    invoke-direct {v1, p0, v0, v3}, Lcn/com/smartdevices/bracelet/ui/cf;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Lcn/com/smartdevices/bracelet/ui/cf;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_3
    array-length v7, v6

    move v1, v3

    :goto_2
    if-ge v1, v7, :cond_7

    aget-object v8, v6, v1

    const-string v9, "SearchSingleBraceletActivity"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\nmac address:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

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

    invoke-static {v9, v10}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v8

    sget-object v9, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile;->UUID_SERVICE_MILI_SERVICE:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v1, v2

    :goto_3
    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-nez v0, :cond_6

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cb;

    invoke-direct {v0, p0, v4}, Lcn/com/smartdevices/bracelet/ui/cb;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_3
.end method

.method private o()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MultiBraceletErrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Z

    if-eqz v1, :cond_0

    const-string v1, "REF_NOT_KNOCKED"

    const v2, 0x7f0c0099

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    return-void
.end method

.method private q()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/BraceletNotFoundActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onHideApp: finish()"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "**********************************************************"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "*************** Bracelet app, Exit whole process"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "**********************************************************"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 7

    const/16 v6, 0x1002

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cf;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/cf;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;I)V

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found mili:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/cf;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/cf;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/cf;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", divice count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cc;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/ui/cc;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Lcn/com/smartdevices/bracelet/ui/cf;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/cf;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FOUND last device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Lcn/com/smartdevices/bracelet/ui/cf;

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Lcn/com/smartdevices/bracelet/ui/cf;

    if-nez v1, :cond_4

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Lcn/com/smartdevices/bracelet/ui/cf;

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iget v1, v0, Lcn/com/smartdevices/bracelet/ui/cf;->b:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Lcn/com/smartdevices/bracelet/ui/cf;

    iget v2, v2, Lcn/com/smartdevices/bracelet/ui/cf;->b:I

    if-le v1, v2, :cond_3

    const-string v1, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found a bigger signal : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/ui/cf;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->B:Lcn/com/smartdevices/bracelet/ui/cf;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Lcn/com/smartdevices/bracelet/ui/cg;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/cg;->notifyDataSetChanged()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x7f0c00d7

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:J

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b(Z)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    const v1, 0x7f0c0102

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onResetAuthentiacationFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    const v1, 0x7f0c0099

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Z

    return-void
.end method

.method public e()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/16 v4, 0x8

    const/4 v3, 0x1

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Z

    if-eqz v0, :cond_0

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->h()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess, DeviceInfo is null!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/b/a;->a(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->e()V

    iget-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/u;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Z

    if-eqz v0, :cond_2

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->C:Landroid/widget/TextView;

    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0c0140

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Landroid/widget/ImageView;

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x7d0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/u;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/u;->b(I)V

    :goto_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Z

    if-eqz v1, :cond_4

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/u;->a(Ljava/lang/Boolean;)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/u;->b(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r:Landroid/os/Handler;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/ce;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/ce;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    const-string v1, "StartUpPairingBracelet"

    const-string v2, "Successed"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SearchSingleBraceletActivity"

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

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

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->d()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b()V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/w;->a(Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p()V

    const/16 v0, 0xef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "StartUpNotBindBracelet"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b00e0 -> :sswitch_0
        0x7f0b00e7 -> :sswitch_2
        0x7f0b00e8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Z

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->k()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->g()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "REF_SEARCH_DEV_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    const-string v0, "SearchSingleBraceletActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDevMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/y;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Z)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const-class v1, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const-class v1, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_1
    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onHomeBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l()V

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
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0b02ac
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageSearchSingleBracelet"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v1, :cond_0

    const-string v0, "PageSearchMultiBracelet"

    :cond_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->e()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageSearchSingleBracelet"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v1, :cond_0

    const-string v0, "PageSearchMultiBracelet"

    :cond_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
