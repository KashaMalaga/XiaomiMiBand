.class public Lcn/com/smartdevices/bracelet/ui/MainUIActivity;
.super Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final MSG_NEW_PUSH_MESSAGE:I = 0x206

.field public static final MSG_NEW_PUSH_NEW_USERINFO:I = 0x207

.field public static final MSG_UPDATE_PRESSED_TIME:I = 0x208

.field public static final REQ_SHARE:I = 0x8001

.field public static final TEST_LUA_BY_PULL_DOWN_LISTVIEW:Z = false

.field public static final UPDATE_PRESSED_TIMEOUT:I = 0x7d0

.field private static final b:Ljava/lang/String; = "MainUIActivity"

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = -0x2

.field private static final f:I = 0x5

.field private static final s:I = 0xea60

.field private static final t:I = 0x110

.field private static final u:I = 0x111

.field private static final v:I = 0x112


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ProgressBar;

.field private F:Landroid/view/View;

.field private G:I

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Lcn/com/smartdevices/bracelet/lua/MyListView;

.field private M:Landroid/view/View;

.field private N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

.field private O:Ljava/lang/Boolean;

.field private final P:F

.field private final Q:F

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private final W:I

.field private final X:I

.field private final Y:I

.field private final Z:I

.field a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

.field private final aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Landroid/view/View;

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/Boolean;

.field private ai:Ljava/lang/Boolean;

.field private aj:Landroid/animation/ValueAnimator;

.field private ak:F

.field private al:Z

.field private final am:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

.field private an:Z

.field private ao:Z

.field private ap:Landroid/animation/ValueAnimator;

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field private j:Lcn/com/smartdevices/bracelet/location/LocationManager;

.field private k:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

.field private l:Landroid/view/View;

.field private m:Lcn/com/smartdevices/bracelet/model/game/GameManager;

.field public mHandler:Landroid/os/Handler;

.field private n:Lcom/xiaomi/hm/bleservice/HwConnStatus;

.field private o:J

.field private p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v5, 0x64

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/content/Context;

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Ljava/lang/Boolean;

    const/high16 v0, 0x3fc00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:F

    const v0, 0x3fa28f5c

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:F

    const/16 v0, 0x12c

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:I

    const/16 v0, 0x47e

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:I

    const/16 v0, 0xc8

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:I

    const/16 v0, 0x190

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:I

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:I

    const/16 v0, 0x17a

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    const/16 v0, 0x21

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:I

    const/16 v0, 0x42

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:I

    const/16 v0, 0x85

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:Landroid/view/View;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Ljava/lang/Boolean;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aC;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aC;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic A(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic C(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic D(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:I

    return v0
.end method

.method static synthetic G(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:I

    return v0
.end method

.method static synthetic H(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:F

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0a01c4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aG;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aG;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0227

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/aR;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/aR;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/aS;

    invoke-direct {v2, p0, p2}, Lcn/com/smartdevices/bracelet/ui/aS;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/DaoManager;->getInstance()Lcn/com/smartdevices/bracelet/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DaoManager;->getLuaListDao()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/DaoManager;->getInstance()Lcn/com/smartdevices/bracelet/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DaoManager;->getLuaZipFileDao()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->deleteAll()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aP;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aP;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Ljava/lang/Boolean;

    return-object p1
.end method

.method private b()V
    .locals 5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-class v0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    const v0, 0x7f0a01e4

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    const-string v4, "DynamicFragment"

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c()V

    const v0, 0x7f0a01de

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:Landroid/view/View;

    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Landroid/view/View;

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:Z

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    return p1
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getLuaVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLatestDBLuaVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainUIActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "20990101001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepLatestDBLuaVersion(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepLatestDBLuaVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->resetLuaState()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Z)V

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update LUA to version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->refreshList()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->getNewItemCount()I

    move-result v0

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshListAndDetectBlank forceRefresh= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isBinded()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d007f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->setTipMsg(Ljava/lang/String;I)V

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshListAndDetectBlank settips: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->getListSize()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:Z

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Z

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepApkVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Z

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aM;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aM;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:Z

    return p1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aN;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aN;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private g()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i()V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->keepLocaleStr()Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x()V

    return v2
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/upgrade/UpgradeUtil;->isNeedCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/upgrade/WebServiceClient;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/upgrade/WebServiceClient;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/upgrade/UpgradeService;->start(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    const-string v1, "game_clear_banner"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->processGameEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x110

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    return-object v0
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aw;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aw;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ax;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ax;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:I

    return v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ay;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ay;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/az;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/az;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return-void
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    return v0
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/high16 v0, 0x42100000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    const v1, 0x45354000

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Landroid/animation/ValueAnimator;

    float-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aA;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/aA;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aB;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/aB;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    return v0
.end method

.method private p()V
    .locals 4

    const/4 v2, 0x1

    const v0, 0x7f0a01de

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/view/View;

    const v0, 0x7f0a01c4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setOverlayed(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/view/View;

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    const v0, 0x7f0a01e5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/MyListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setParentPanelLayout(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setListAdapter(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readIsPlayEnterAnimation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    const/high16 v1, 0x44480000

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aD;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/aD;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->setVPHight()V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a()V

    goto :goto_0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Z

    return v0
.end method

.method private q()V
    .locals 3

    new-instance v1, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6211\u662f\u7b2c\u4e00\u6761"

    const-string v2, "\u6211\u662f\u526f\u6807\u98981"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6211\u662f\u7b2c2\u6761"

    const-string v2, "\u6211\u662f\u526f\u6807\u98982"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6211\u662f\u7b2c3\u6761"

    const-string v2, "\u6211\u662f\u526f\u6807\u98983"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->add(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method private r()V
    .locals 2

    const v0, 0x7f0a010e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a006c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a0110

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aE;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aE;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:I

    return v0
.end method

.method private s()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->getCurDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataChart;->getInstance()Lcn/com/smartdevices/bracelet/DataChart;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcn/com/smartdevices/bracelet/DataChart;->executeLineChart(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:F

    return v0
.end method

.method private t()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/StatisticActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Mode"

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->getDynamicData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getCurrentMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->setBackground(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aF;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aF;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->setListener(Lcn/com/smartdevices/bracelet/ui/MainMenuFragment$MenuListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainMenuFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    const-string v0, "ClickMainMenu"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m()V

    return-void
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/MyListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Lcn/com/smartdevices/bracelet/lua/MyListView;

    return-object v0
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aI;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aI;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aJ;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44480000
    .end array-data
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->clearLastWeatherInfo()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/location/LocationManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/LocationManager;->cancelLocation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/location/LocationManager;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/LocationManager;->requestLocation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v()V

    return-void
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/location/LocationManager;

    return-object v0
.end method

.method private x()V
    .locals 4

    const v3, 0x7f0d0090

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/util/ChartData;->getDynamicData()Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/util/ChartData$DynamicData;->getCurrentMode()I

    move-result v1

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Z

    if-eqz v2, :cond_1

    const v0, 0x7f0d0022

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const v0, 0x7f0d008f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:Landroid/view/View;

    return-object v0
.end method

.method private y()V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDynamicListByWeather, aqi level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", last aqi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/hm/bleservice/DynamicManager;->getInstance()Lcom/xiaomi/hm/bleservice/DynamicManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/DynamicManager;->updateWeatherTips(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/hm/bleservice/DynamicManager;->getInstance()Lcom/xiaomi/hm/bleservice/DynamicManager;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/DynamicManager;->updateWeatherTips(Landroid/content/Context;I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:I

    goto :goto_0
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public listAnim()V
    .locals 2

    const v0, 0x7f04000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x3f000000

    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Lcn/com/smartdevices/bracelet/lua/MyListView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x7f0d0019

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/CustomToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->onHideApp()V

    goto :goto_0
.end method

.method public onBleStatusChanged(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleStatusChanged: mDynamicTip is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0d0076

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d007b

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->isSearching()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->setConnectingAlpha(Ljava/lang/Boolean;)V

    :cond_1
    :goto_1
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out onBleStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->isSearchingFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f0d0074

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0075

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;IF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->isConnectFailed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->isDisconnected()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j()Z

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->setConnectingAlpha(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->isConnectedSucc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->setConnectingAlpha(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x112

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1
.end method

.method public onBleSyncDataStatusChanged(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f0d007e

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleSyncDataStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d007d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->isStart()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "MainUIActivity"

    const-string v1, "out onBleSyncDataStatusChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->isProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v5, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->isStop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->getResult()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->restoreDownMsgList()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0d007c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0077

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/Utils;->getSyncTime(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;IF)V

    goto :goto_0
.end method

.method public onBtOnOff(Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBtOnOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    const v0, 0x7f0d0074

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d0075

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a010e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "MainUIActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/content/Context;

    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->disableAutoApplyStatusBarTint()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameManager;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:I

    const/high16 v0, 0x43bd0000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:I

    const/high16 v0, 0x42040000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:I

    const/high16 v0, 0x42840000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:I

    const/high16 v0, 0x43050000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/Utils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/location/LocationManager;->getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/location/LocationManager;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->registerLocationChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/av;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/av;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->registerWeatherListener(Lcn/com/smartdevices/bracelet/weather/WeatherListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent, force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->isForceCheck()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HasWindowfocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->isForceCheck()Z

    move-result v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/Utils;->checkXiaomiApkUpdate(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aT;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aT;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventGameUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    const-string v1, "showGameBanner"

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->callLuaFunc(Ljava/lang/String;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aO;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aO;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 3

    const-string v0, "MainUIActivity"

    const-string v1, "onEvent, EventGoalsUpdated"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/DataManager;->getInstance()Lcn/com/smartdevices/bracelet/DataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/DataManager;->getCurDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/DataManager;->get(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/DataManager;->clearSummaryCache(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedSync(Z)V

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DataManager;->saveToDb()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aK;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLuaUpdated;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Z)V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwBatteryStatus;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventBatteryStatus onEvent: status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", charges ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->status:I

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Z

    :goto_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Z

    goto :goto_1
.end method

.method protected onHideApp()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "MainUIActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "notification_enter"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onPause()V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/AnalyticsTrackerManager;->endSession(Landroid/content/Context;)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EventDynamicPage"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/AnalyticsTrackerManager;->endTimedEvent([Ljava/lang/String;)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/location/LocationManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/LocationManager;->cancelLocation()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->getInstance()Lcn/com/smartdevices/bracelet/lua/LuaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaManager;->checkServerLua()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLocaleStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->keepLocaleStr()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MainUIActivity"

    const-string v1, "set locale when changed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g()Z

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/Utils;->checkApkUpgrade(Landroid/app/Activity;Z)V

    const-string v0, "MainUIActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfoBaseUID()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/AnalyticsTrackerManager;->startSession(Landroid/content/Context;J)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/AnalyticsTrackerManager;->trackActive(J)Lcom/xiaomi/miui/analyticstracker/AnalyticsTracker;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isOnceBinded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User_Binded_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isCallNotifyEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "User_CallNotify_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "User_QQ_Health_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Utils;->isBinded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/location/LocationManager;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/LocationManager;->requestLocation(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onStop()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1030001

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method protected onUnbind()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->restoreDownMsgList()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->setBindMode()V

    :cond_0
    return-void
.end method

.method public pullDownMsgList()V
    .locals 1

    const v0, 0x3fa28f5c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(F)V

    return-void
.end method

.method public pullDownMsgList(F)V
    .locals 2

    const/high16 v1, 0x3f800000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    if-nez v0, :cond_0

    const-string v0, "chenee"

    const-string v1, "not init layout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_0
.end method

.method public pullDownMsgList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList(Ljava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method public pullDownMsgList(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 8

    const/16 v7, 0x8

    const v6, -0x606061

    const v5, -0xaaaaab

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    sub-float v0, p4, v3

    const/high16 v1, 0x3f000000

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3fc00000

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/ImageView;

    const v1, 0x7f0200b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    const v1, -0x20b3ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/TextView;

    const v1, -0x156073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/ImageView;

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->pullDownMsgList()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public restoreDownMsgList()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chenee"

    const-string v1, "not pulled down yet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    if-nez v0, :cond_1

    const-string v0, "chenee"

    const-string v1, "not init layout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    goto :goto_0
.end method

.method public setTipMsg(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    if-gez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    const v1, -0x1fa658ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/widget/TextView;

    const v1, -0x1f1e8acc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public shareTopHalf()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1cc

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:Landroid/view/View;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/aH;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected updateDynamicList(Z)V
    .locals 2

    const-string v0, "chenee"

    const-string v1, "updateUI............."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return-void
.end method

.method public updateTitle(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
