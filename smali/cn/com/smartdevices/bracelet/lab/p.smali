.class public final Lcn/com/smartdevices/bracelet/lab/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Situps"

.field public static final b:Ljava/lang/String; = "RopeSkipping"

.field public static final c:Ljava/lang/String; = "RunningHelper"

.field public static final d:Ljava/lang/String; = "RunningHelperTester"

.field public static final e:Ljava/lang/String; = "Other"

.field public static final f:Ljava/lang/String; = "MoreSportFavorite"

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String; = "disconnected_reminder"

.field public static final i:Ljava/lang/String; = "bind_weixin"

.field public static final j:Ljava/lang/String; = "connected_adv"

.field public static final k:Ljava/lang/String; = "action_mark"

.field public static final l:Ljava/lang/String; = "runner_group"

.field public static final m:Ljava/lang/String; = "bind_qq"

.field public static final n:I = 0x0

.field public static final o:I = 0x1


# instance fields
.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra.SPORT_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/p;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/p;->p:Ljava/lang/String;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/p;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/lab/a;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v4, "RopeSkipping"

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v4, 0x7f09042b

    iput v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-class v4, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iput-object v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v4, "Situps"

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v4, 0x7f09042a

    iput v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-class v4, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iput-object v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/config/b;->e:Lcn/com/smartdevices/bracelet/config/a/a;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/config/a/a;->ENABLE_SPORT_VOTE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v4, "MoreSportFavorite"

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v4, 0x7f090444

    iput v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-class v4, Lcn/com/smartdevices/bracelet/lab/ui/SportFavoriteVoteGridActivity;

    iput-object v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcn/com/smartdevices/bracelet/config/b;->j:Lcn/com/smartdevices/bracelet/config/a;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/config/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v4, "disconnected_reminder"

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v4, 0x7f090477

    iput v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-class v4, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryReminderActivity;

    iput-object v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v1, Lcn/com/smartdevices/bracelet/config/b;->j:Lcn/com/smartdevices/bracelet/config/a;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/config/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v4, "connected_adv"

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v4, 0x7f09032e

    iput v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-class v4, Lcn/com/smartdevices/bracelet/lab/ui/LabFactoryConnectedAdvActivity;

    iput-object v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v1, Lcn/com/smartdevices/bracelet/config/b;->e:Lcn/com/smartdevices/bracelet/config/a/a;

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/config/a/a;->ENABLE_ACTION_TAG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBehaviorTagEnable()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v4, "action_mark"

    invoke-direct {v3, v4}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v4, 0x7f09048b

    iput v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-class v4, Lcn/com/smartdevices/bracelet/tag/TagActivity;

    iput-object v4, v3, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/a/b;->ENABLE_RUNNER_GROUP:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v3, "runner_group"

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v3, 0x7f09048a

    iput v3, v1, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-class v3, Lcn/com/smartdevices/bracelet/partner/WebActivity;

    iput-object v3, v1, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-boolean v1, Lcn/com/smartdevices/bracelet/gaocept/b;->a:Z

    if-eqz v1, :cond_8

    :try_start_0
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v3, "Other"

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v3, 0x7f09054a

    iput v3, v1, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-string v3, "cn.com.smartdevices.bracelet.lab.ui.LabFactoryTestActivity"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-instance v1, Lcn/com/smartdevices/bracelet/lab/a;

    const-string v3, "RunningHelperTester"

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/lab/a;-><init>(Ljava/lang/String;)V

    const v3, 0x7f09054b

    iput v3, v1, Lcn/com/smartdevices/bracelet/lab/a;->a:I

    const-string v3, "cn.com.smartdevices.bracelet.gps.ui.GaodeTestActivity"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lcn/com/smartdevices/bracelet/lab/a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/lab/sportmode/SportBaseInfo;
    .locals 3

    const-string v0, "RopeSkipping"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sportmode/RopeSkippingInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/RopeSkippingInfo;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Situps"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/sportmode/SitUpInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/sportmode/SitUpInfo;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dont support mSportName ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/p;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
