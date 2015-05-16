.class public Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/hm/health/bt/b/x;
.implements Lcom/xiaomi/hm/health/bt/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "search weight"

.field private static final b:I = 0x2001

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x5

.field private static final g:J = 0xea60L

.field private static final h:J = 0xea60L


# instance fields
.field private A:Lcom/xiaomi/hm/health/bt/profile/B;

.field private B:Lcom/xiaomi/hm/health/bt/profile/B;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Z

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private j:Landroid/widget/TextView;

.field private k:Lcn/com/smartdevices/bracelet/ui/O;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/BtDevice;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:Landroid/app/Activity;

.field private w:Z

.field private x:Landroid/bluetooth/BluetoothDevice;

.field private y:Landroid/content/BroadcastReceiver;

.field private z:Lcom/xiaomi/hm/health/bt/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Lcom/xiaomi/hm/health/bt/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcom/xiaomi/hm/health/bt/profile/B;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dh;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dh;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/di;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/di;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "search weight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq p1, v3, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->u:I

    return p1
.end method

.method private b()V
    .locals 4

    const v3, 0x7f0800c2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/O;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/O;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->k:Lcn/com/smartdevices/bracelet/ui/O;

    const v0, 0x7f0d018c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->mHomeBack:Landroid/widget/TextView;

    const v1, 0x7f0902f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0d018d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->k:Lcn/com/smartdevices/bracelet/ui/O;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dj;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dj;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0d0184

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Landroid/view/View;

    const v0, 0x7f0d0182

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0d0183

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090306

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d018a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f090206

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0d018b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0d0186

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->r:Landroid/widget/ImageView;

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0d0185

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c_()V

    const v0, 0x7f0d0187

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0d0188

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f0d0180

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()V

    return-void
.end method

.method private c()Z
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

.method private d()V
    .locals 2

    const-string v0, "search weight"

    const-string v1, "----------start scan------------"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Lcom/xiaomi/hm/health/bt/c;

    sget-object v1, Lcom/xiaomi/hm/health/bt/profile/m;->j_:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/c;->a(Ljava/util/UUID;)V

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "search weight"

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/hm/health/bt/a;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->u:I

    return v0
.end method

.method private e()V
    .locals 2

    const-string v0, "search weight"

    const-string v1, "----------stop scan------------"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Lcom/xiaomi/hm/health/bt/c;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/c;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "search weight"

    const-string v1, "mHandler is NULL!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const v1, 0x7f090323

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->j()Lcom/xiaomi/hm/health/bt/profile/C;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/profile/C;->w()Lcom/xiaomi/hm/health/bt/profile/r;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;

    invoke-direct {v1}, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/xiaomi/hm/health/bt/profile/r;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->fwVersion:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/profile/r;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;->deviceId:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->bindWeight(Lcom/xiaomi/hm/health/bt/profile/WeightHwInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->g()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcom/xiaomi/hm/health/bt/profile/B;

    if-eqz v0, :cond_3

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h()V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/dk;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/dk;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/k/j;->a(Landroid/content/Context;ILcom/d/a/a/h;)V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private h()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/MultiDevicesErrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_WEIGHT_PAIR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    return v0
.end method

.method private j()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const-class v2, Lcn/com/smartdevices/bracelet/activity/DeviceNotFoundActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REF_DEVICE_TYPE"

    const-string v2, "TYPE_WEIGHT_PAIR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/hm/health/bt/bleservice/a;)V
    .locals 2

    const-string v0, "search weight"

    const-string v1, "onScanedDevice"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "search weight"

    const-string v1, "Adv data is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dl;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/dl;-><init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Lcom/xiaomi/hm/health/bt/bleservice/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xiaomi/hm/health/bt/bleservice/a;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->n:Lcom/xiaomi/hm/health/bt/profile/B;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "search weight"

    const-string v1, "weight Data is null or device is null!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->n:Lcom/xiaomi/hm/health/bt/profile/B;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Ljava/util/HashMap;

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "search weight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMainThread, weight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMeasure= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFinish = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/B;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/B;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()V

    const-string v0, "search weight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcasts number = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v4, :cond_5

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    const-string v0, "search weight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device addr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->B:Lcom/xiaomi/hm/health/bt/profile/B;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_WEIGHT_VALUE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search weight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found weight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->A:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->j()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/aC;

    invoke-static {p0, v1, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const-string v1, "Weight_Bind_Scale_OK_Manual"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f09039e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d()V

    goto :goto_0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "search weight"

    const-string v1, "onScanError"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "search weight"

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d()V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0900bf

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

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
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    const-string v1, "Weight_Bind_Later"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setResult(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->finish()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->i()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d018a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->setContentView(I)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->v:Landroid/app/Activity;

    new-instance v0, Lcom/xiaomi/hm/health/bt/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/hm/health/bt/c;-><init>(Lcom/xiaomi/hm/health/bt/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->z:Lcom/xiaomi/hm/health/bt/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "REF_SEARCH_DEV_MODE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    const-string v0, "search weight"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDevMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->h()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->t:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->d()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->w:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->E:Z

    return-void
.end method
