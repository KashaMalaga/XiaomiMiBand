.class public Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/h;


# static fields
.field private static final A:J = 0x3e8L

.field private static final B:I = 0xea60

.field private static final C:J = 0xea60L

.field public static final a:Ljava/lang/String; = "REF_NOT_KNOCKED"

.field public static final c:I = 0x7d0

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field private static final f:Ljava/lang/String; = "SearchSingleBraceletActivity"

.field private static final g:I = 0x7d0

.field private static final h:I = 0x1e

.field private static final i:I = 0x2001

.field private static final j:I = 0x1001

.field private static final k:I = 0x1002

.field private static final l:I = 0x1003

.field private static final m:I = 0x1004

.field private static final n:I = 0x1005

.field private static final o:I = 0x1006

.field private static final p:I = 0x1007

.field private static final q:I = 0x1008

.field private static final r:I = 0x1009

.field private static t:Landroid/os/Handler; = null

.field private static final z:J = 0x2710L


# instance fields
.field private D:Lcn/com/smartdevices/bracelet/model/BtDevice;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

.field private K:Lcom/xiaomi/hm/view/GifView;

.field private L:Z

.field private M:Z

.field private N:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private O:Landroid/widget/ImageView;

.field private P:Z

.field private Q:Landroid/widget/ImageButton;

.field private R:Landroid/view/View;

.field private S:Z

.field private T:Lcn/com/smartdevices/bracelet/config/b;

.field private U:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private V:Landroid/content/BroadcastReceiver;

.field private W:Lcn/com/smartdevices/bracelet/d;

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/BtDevice;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private s:J

.field private u:Landroid/widget/ListView;

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

.field private w:Lcn/com/smartdevices/bracelet/ui/L;

.field private x:Landroid/content/Context;

.field private y:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/L;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/bluetooth/BluetoothDevice;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->T:Lcn/com/smartdevices/bracelet/config/b;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->U:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->W:Lcn/com/smartdevices/bracelet/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->X:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "SearchSingleBraceletActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/b;->a(Landroid/bluetooth/BluetoothDevice;Z)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x1005

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    const-string v1, "StartUpConnectBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->d(Landroid/content/Context;Ljava/lang/String;)V

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/SystemInfo;-><init>()V

    iput-object v2, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->macAddress:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/B;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/B;->f(Landroid/content/Context;)Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cv;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cv;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    invoke-static {v0, v3, v5, v1}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/SystemInfo;ILcom/e/a/a/h;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070050

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->P:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->j()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f070064

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f07004c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->P:Z

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->r()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/model/BtDevice;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcn/com/smartdevices/bracelet/model/BtDevice;

    return-object v0
.end method

.method static synthetic g()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Lcn/com/smartdevices/bracelet/ui/L;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/L;

    return-object v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/L;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/L;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/L;

    const v0, 0x7f080117

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/view/View;

    const v0, 0x7f080118

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->w:Lcn/com/smartdevices/bracelet/ui/L;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cs;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cs;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f080114

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/view/GifView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    const v0, 0x7f08010f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Landroid/view/View;

    const v0, 0x7f08010d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f08010e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f080115

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070144

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f080116

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f080111

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->O:Landroid/widget/ImageView;

    const v0, 0x7f08010c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080110

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c_()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->c(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0, p0}, Lcom/xiaomi/hm/view/GifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    sget-object v1, Lcom/xiaomi/hm/view/f;->c:Lcom/xiaomi/hm/view/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->a(Lcom/xiaomi/hm/view/f;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->b(I)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/view/GifView;->setVisibility(I)V

    return-void
.end method

.method private k()Z
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

.method private l()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ct;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ct;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cu;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_DEVICE_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private m()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "mHandler is NULL!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->b()V

    return-void
.end method

.method private o()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/16 v12, 0x1003

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v11, 0x1002

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "startScanNew........"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "StartUpScanBracelet"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "BandDetected"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->h()Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v1, v5

    if-ge v1, v2, :cond_3

    :cond_1
    const-string v1, "SearchSingleBraceletActivity"

    const-string v5, "device getUuids return null!"

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v5, "88:0F:10"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/BtDevice;

    invoke-direct {v1, v0, v3}, Lcn/com/smartdevices/bracelet/model/BtDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_3
    array-length v6, v5

    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v7, v5, v1

    const-string v8, "SearchSingleBraceletActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nmac address:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\nuuid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile;->UUID_SERVICE_MILI_SERVICE:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v2

    :goto_3
    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->W:Lcn/com/smartdevices/bracelet/d;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile;->UUID_SERVICE_MILI_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/d;->a(Ljava/util/UUID;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method private p()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->W:Lcn/com/smartdevices/bracelet/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/d;->a()V

    return-void
.end method

.method private q()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MultiDevicesErrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_BAND"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Z

    if-eqz v1, :cond_0

    const-string v1, "REF_NOT_KNOCKED"

    const v2, 0x7f07009b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    return-void
.end method

.method private r()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/DeviceNotFoundActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_BAND"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    const/16 v5, 0x1002

    new-instance v1, Lcn/com/smartdevices/bracelet/model/BtDevice;

    invoke-direct {v1, p1, p2}, Lcn/com/smartdevices/bracelet/model/BtDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove the old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/M;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/ui/M;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const-string v0, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found mili:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", divice count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FOUND last device:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcn/com/smartdevices/bracelet/model/BtDevice;

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcn/com/smartdevices/bracelet/model/BtDevice;

    if-nez v0, :cond_7

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcn/com/smartdevices/bracelet/model/BtDevice;

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->L:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p()V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "============= Reach the scan limit, start connecting =============="

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcn/com/smartdevices/bracelet/model/BtDevice;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    if-le v0, v2, :cond_5

    const-string v0, "SearchSingleBraceletActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found a bigger signal : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcn/com/smartdevices/bracelet/model/BtDevice;->signal:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->D:Lcn/com/smartdevices/bracelet/model/BtDevice;

    goto :goto_2
.end method

.method public a(Lcom/xiaomi/hm/bleservice/a;)V
    .locals 2

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    iget v1, p1, Lcom/xiaomi/hm/bleservice/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method protected a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->J:Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onHideApp: finish()"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "**********************************************************"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "*************** Bracelet app, Exit whole process *********"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "**********************************************************"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public c()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x7f0700d9

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:J

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->s:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b(Z)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    const v1, 0x7f070106

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onResetAuthentiacationFailed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    const v1, 0x7f07009b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Z

    return-void
.end method

.method public f()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/16 v4, 0x8

    const/4 v3, 0x1

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->h()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess, DeviceInfo is null!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->y:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/f/a;->a(Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->g()V

    iget-object v1, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Z

    if-eqz v0, :cond_3

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->P:Z

    if-nez v1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->N:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f07004f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->O:Landroid/widget/ImageView;

    const v1, 0x7f0200ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x7d0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->b(I)V

    :goto_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Z

    if-eqz v1, :cond_5

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDeviceConnetedSuccess: Compaire OK!, But the activity has been destroyed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/Boolean;)V

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/x;->b(I)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->t:Landroid/os/Handler;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cw;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cw;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    const-string v1, "StartUpPairingBracelet"

    const-string v2, "Successed"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f07000e

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->e()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->c()V

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
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->q()V

    const/16 v0, 0xef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "StartUpNotBindBracelet"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f08010c -> :sswitch_0
        0x7f080115 -> :sswitch_2
        0x7f080116 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0f0009

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Z

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/d;-><init>(Lcn/com/smartdevices/bracelet/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->W:Lcn/com/smartdevices/bracelet/d;

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->x:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->l()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->T:Lcn/com/smartdevices/bracelet/config/b;

    sget-boolean v0, Lcn/com/smartdevices/bracelet/config/b;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->h()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/B;->a(I)V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->n()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    :cond_2
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

    :cond_3
    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->S:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->V:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onHomeBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->m()V

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
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->p()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->o()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f080399
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageSearchSingleBracelet"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v1, :cond_0

    const-string v0, "PageSearchMultiBracelet"

    :cond_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->M:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->K:Lcom/xiaomi/hm/view/GifView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/view/GifView;->e()V

    const-string v0, "SearchSingleBraceletActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageSearchSingleBracelet"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->b:Z

    if-eqz v1, :cond_0

    const-string v0, "PageSearchMultiBracelet"

    :cond_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;)V

    return-void
.end method
