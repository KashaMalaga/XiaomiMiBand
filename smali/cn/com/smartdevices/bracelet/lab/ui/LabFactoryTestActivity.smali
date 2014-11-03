.class public Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;


# static fields
.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/Spinner;

.field private p:Ljava/lang/String;

.field private q:Ljava/io/File;

.field private r:Landroid/os/PowerManager;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

.field private u:Z

.field private v:I

.field private w:Z

.field private final x:Ljava/text/SimpleDateFormat;

.field private final y:Ljava/text/SimpleDateFormat;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RopeSkipping"

    aput-object v1, v0, v2

    const-string v1, "Situps"

    aput-object v1, v0, v3

    const-string v1, "Walk"

    aput-object v1, v0, v4

    const-string v1, "WristRotation"

    aput-object v1, v0, v5

    const-string v1, "Other"

    aput-object v1, v0, v6

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->n:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Left,Front"

    aput-object v1, v0, v2

    const-string v1, "Left,Reverse"

    aput-object v1, v0, v3

    const-string v1, "Right,Front"

    aput-object v1, v0, v4

    const-string v1, "Right,Reverse"

    aput-object v1, v0, v5

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->a:Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->r:Landroid/os/PowerManager;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->s:Landroid/os/PowerManager$WakeLock;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->u:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->v:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->w:Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->x:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->y:Ljava/text/SimpleDateFormat;

    const-string v0, "Lab"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->z:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->test(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Congratulations!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last action count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->getTestActionCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Test failed"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Please check the above"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Test Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private a(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)V
    .locals 3

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->getMiLiProfile()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Lab"

    const-string v1, "MiLiProfile is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/r;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/com/smartdevices/bracelet/lab/ui/r;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->on_start_button_click()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->a:Z

    return p1
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->n:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/debug/RawDataGetter;->checkError()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "No error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Test Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->on_empty_button_click()V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x109000a

    sget-object v2, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->o:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->m:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->m:Landroid/widget/Spinner;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/k;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/k;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->w:Z

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->v:I

    return v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    sget-object v2, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->n:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->l:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->l:Landroid/widget/Spinner;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/l;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 6

    const-string v0, "Lab"

    const-string v1, "startRecord"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->r:Landroid/os/PowerManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->r:Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->s:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->a(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->p:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->p:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    const/16 v5, 0x19

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->v:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Lab"

    const-string v1, "stopRecord"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-direct {p0, v2, p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->a(ZLcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;)V

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->end()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->update_storage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->u:Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->u:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->u:Z

    throw v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->l:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->m:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private on_empty_button_click()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure to delete data?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Delete"

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/s;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lab/ui/s;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private on_start_button_click()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->a:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->l:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->m:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you ready?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/i;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lab/ui/i;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/t;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lab/ui/t;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->setContentView(I)V

    const v0, 0x7f0a0057

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0a005d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/h;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a005e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/m;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/m;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a005f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/n;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/n;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0056

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a005a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a005c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a005b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0a0054

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->l:Landroid/widget/Spinner;

    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->m:Landroid/widget/Spinner;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/o;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/o;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/p;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lab/ui/p;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->d()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".MISportLab"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->q:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->update_storage()V

    return-void

    :cond_1
    const-string v0, "No external storage to save large files, please remount and retry!"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a022b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public process(SSS)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->receive(SSS)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->getActionCount()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->v:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->checkCheat()Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->w:Z

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsCheat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/ui/q;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/ui/q;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Lab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to analyse this time current mTotalCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public update_storage()V
    .locals 6

    const/16 v4, 0x400

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->h:Landroid/widget/TextView;

    const-string v1, "No data found"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->getAllSavedRecordFileLength()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const-string v0, "B"

    if-le v1, v4, :cond_1

    div-int/lit16 v1, v1, 0x400

    const-string v0, "KB"

    if-le v1, v4, :cond_1

    div-int/lit16 v1, v1, 0x400

    const-string v0, "MB"

    if-le v1, v4, :cond_1

    div-int/lit16 v1, v1, 0x400

    const-string v0, "GB"

    :cond_1
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->h:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->t:Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->getLatestSavedRecordFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->h:Landroid/widget/TextView;

    const-string v1, "Read data error"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryTestActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method
