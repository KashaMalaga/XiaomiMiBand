.class public final Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lab/g;
.implements Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISensorDataChangedCB;


# static fields
.field private static final c:Ljava/lang/String; = "Lab"

.field private static e:Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/lab/c;

.field private b:Ljava/io/File;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;",
            "Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->e:Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->f:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->b()Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a()Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;->onDeviceOpStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a(I)V

    return-void
.end method

.method private a(SSS)V
    .locals 6

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    move-object v3, v0

    invoke-virtual {v3, p1, p2, p3}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->receive(SSS)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->getActionCount()I

    move-result v5

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->checkCheat()Z

    move-result v3

    invoke-interface {v1, v2, v5, v3}, Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;->onExerciseCountChanged(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".MISportLab"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->b:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;
    .locals 2

    const-class v1, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->e:Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->e:Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->e:Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getDeviceOpState()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/c;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getExercisedCount(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;)I
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SportAnalyserObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already unregistered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->getActionCount()I

    move-result v0

    return v0
.end method

.method public isBraceletConnected()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->isMiliConnected()Z

    move-result v0

    return v0
.end method

.method public process(SSS)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a(SSS)V

    return-void
.end method

.method public registerObserver(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;)V
    .locals 4

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SportAnalyserObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a()Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    if-nez v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/c;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/c;-><init>(Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/c;->b()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Lab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wanna enable sensor last opState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/c;->a(Z)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restSampling(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->zeroClearing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public setLatency(I)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/BleTask/BleSetDesiredLatency;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/a;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;I)V

    invoke-direct {v0, p1, v1}, Lcn/com/smartdevices/bracelet/BleTask/BleSetDesiredLatency;-><init>(ILcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleSetDesiredLatency;->workOrderly()V

    return-void
.end method

.method public startSampling(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->getHand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->getSide()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->getExtraDes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcn/com/smartdevices/bracelet/lab/SportFactory$SportAnalyserConfig;->getRate()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public startSampling(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliWearHand()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Front"

    const-string v4, ""

    const/16 v5, 0x19

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Lab"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public stopSampling(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->end()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Lab"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public unregisterObserver(Lcn/com/smartdevices/bracelet/lab/SportAnalyserObserver;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SportAnalyserObserver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already unregistered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/c;->b()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Lab"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wanna disable sensor last opState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/lab/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->a:Lcn/com/smartdevices/bracelet/lab/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lab/c;->a(Z)V

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zeroCleaning()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/LabSportAnalyserController;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->checkCheat()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/algorithm/factory/OnlineSportManager;->zeroClearing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method
