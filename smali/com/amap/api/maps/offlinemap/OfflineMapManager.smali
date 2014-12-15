.class public final Lcom/amap/api/maps/offlinemap/OfflineMapManager;
.super Ljava/lang/Object;


# static fields
.field protected static final UPDATE_OFFLINE_FILE:Ljava/lang/String; = "update_file"

.field static a:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field protected static final mMessageUpdateFile:I = 0x1


# instance fields
.field b:Landroid/os/Handler;

.field private e:Lcom/amap/api/maps/offlinemap/d;

.field private f:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field protected mIsStart:Z

.field private n:Lcom/amap/api/maps/AMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "citycode"

    sput-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Ljava/lang/String;

    const-string v0, "cityname"

    sput-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->m:Ljava/lang/String;

    new-instance v0, Lcom/amap/api/maps/offlinemap/g;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/offlinemap/g;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;Lcom/amap/api/maps/AMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->m:Ljava/lang/String;

    new-instance v0, Lcom/amap/api/maps/offlinemap/g;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/offlinemap/g;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->n:Lcom/amap/api/maps/AMap;

    invoke-direct {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 3

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/d;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    return-object v0
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip.tmp.dt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/io/File;)Lcom/amap/api/maps/offlinemap/m;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/m;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, v4}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/m;)V

    :cond_4
    invoke-direct {p0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v4}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/m;)V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    invoke-direct {p0, p1, p4}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/i;

    new-instance v0, Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->n:Lcom/amap/api/maps/AMap;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/amap/api/maps/offlinemap/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Lcom/amap/api/maps/AMap;)V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/d;->c()V

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a()V

    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->pause()V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "complete"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "sheng"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    :cond_0
    invoke-direct {p0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/amap/api/maps/offlinemap/m;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/offlinemap/m;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, v1, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/m;->a(I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/amap/api/maps/offlinemap/m;->a:I

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, v1, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, v1, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/d;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Lcom/amap/api/maps/offlinemap/m;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;JJ)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/amap/api/maps/offlinemap/n;->a()J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double v2, p2

    const-wide/high16 v4, 0x4004000000000000L

    mul-double/2addr v2, v4

    long-to-double v4, p4

    sub-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u7a7a\u95f4\u4e0d\u8db3"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lcom/amap/api/maps/offlinemap/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u4e0d\u53ef\u5199\u5165\u5f02\u5e38"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip.tmp.dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Ljava/io/File;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/amap/api/maps/offlinemap/m;

    invoke-direct {v0, v2}, Lcom/amap/api/maps/offlinemap/m;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    move v3, v4

    :cond_8
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_9

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v4

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v4

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v1, v4

    goto :goto_6

    :cond_10
    if-nez v1, :cond_11

    move v2, v4

    goto/16 :goto_0

    :cond_11
    new-instance v0, Lcom/amap/api/maps/offlinemap/e;

    sget-object v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/i;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/amap/api/maps/offlinemap/e;-><init>(Ljava/lang/String;Ljava/net/Proxy;)V

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/e;->GetData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;

    iget-boolean v0, v0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->updateAllCity()V

    move v2, v4

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f:Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    return-object v0
.end method

.method private b(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCityList(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setJianpin(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setPinyin(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/io/File;)Lcom/amap/api/maps/offlinemap/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p4}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    invoke-direct {p0, p1, p4}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    iput-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->m:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0, p4}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/amap/api/maps/offlinemap/m;

    invoke-direct {v0, p1}, Lcom/amap/api/maps/offlinemap/m;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, v1, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/m;->a(I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/amap/api/maps/offlinemap/m;->a:I

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, v1, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, v1, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/d;->a(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->m:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/amap/api/maps/offlinemap/m;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByProvinceName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/amap/api/maps/offlinemap/m;

    invoke-direct {v0, v2}, Lcom/amap/api/maps/offlinemap/m;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/io/File;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/io/File;)Lcom/amap/api/maps/offlinemap/m;

    move-result-object v0

    iget v0, v0, Lcom/amap/api/maps/offlinemap/m;->a:I

    return v0
.end method

.method private c(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 4

    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCity(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setAdcode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    iget v1, p1, Lcom/amap/api/maps/offlinemap/m;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapProvinceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadOfflineMapCityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/amap/api/maps/offlinemap/m;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 4

    new-instance v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-direct {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setProvinceCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setSize(J)V

    iget v1, p1, Lcom/amap/api/maps/offlinemap/m;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    return-object v0
.end method

.method private d(Ljava/io/File;)Lcom/amap/api/maps/offlinemap/m;
    .locals 2

    invoke-static {p1}, Lcom/amap/api/mapcore/util/w;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/offlinemap/m;

    invoke-direct {v1}, Lcom/amap/api/maps/offlinemap/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/offlinemap/m;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method private d(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Z
    .locals 10

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    const-wide/16 v8, 0x64

    div-long/2addr v0, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_2
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/Object;JJ)V

    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    if-eqz v0, :cond_1

    move v0, v6

    :goto_3
    return v0

    :catch_0
    move-exception v0

    move-wide v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v6

    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method private d(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z
    .locals 10

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getDownloadingProvinceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v8

    const-wide/16 v8, 0x64

    div-long/2addr v0, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_2
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/Object;JJ)V

    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    if-eqz v0, :cond_1

    move v0, v6

    :goto_3
    return v0

    :catch_0
    move-exception v0

    move-wide v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v6

    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "\u5317\u4eac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u4e0a\u6d77"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u5929\u6d25"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u91cd\u5e86"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u9999\u6e2f"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u6fb3\u95e8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u5168\u56fd\u6982\u8981\u56fe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip.tmp.dt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b()V

    const/4 v0, 0x0

    sget-object v2, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityCode(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v2, v0, Lcom/amap/api/maps/AMapException;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/amap/api/maps/AMapException;

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public downloadByCityCode(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public downloadByCityName(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public downloadByProvinceName(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b()V

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByProvinceName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v2}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v2, v0, Lcom/amap/api/maps/AMapException;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/amap/api/maps/AMapException;

    throw v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public getDownloadOfflineMapCityList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDownloadOfflineMapProvinceList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDownloadingCityList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDownloadingProvinceList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getItemByCityCode(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public getItemByCityName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getItemByProvinceName(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapProvince;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public getOfflineMapCityList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapCity;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public getOfflineMapProvinceList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setCompleteCode(I)V

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->setState(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setState(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method protected isStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    return v0
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/d;->b(I)V

    return-void
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/offlinemap/d;->b(I)V

    const-string v1, ""

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->l:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->m:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public restart()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, v1, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/d;->a(I)V

    goto :goto_0
.end method

.method protected setStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->mIsStart:Z

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/d;->b()V

    return-void
.end method

.method protected updateAllCity()V
    .locals 3

    new-instance v0, Lcom/amap/api/maps/offlinemap/i;

    const-string v1, ""

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/i;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/offlinemap/i;-><init>(Ljava/lang/String;Ljava/net/Proxy;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/i;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/i;->GetData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/d;->d()V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->e:Lcom/amap/api/maps/offlinemap/d;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/offlinemap/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public updateOfflineCityByCode(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->getItemByCityCode(Ljava/lang/String;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateOfflineCityByName(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateOfflineMapProvinceByName(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
