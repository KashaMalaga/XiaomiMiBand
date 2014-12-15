.class Lcom/amap/api/maps/offlinemap/k;
.super Ljava/lang/Thread;


# instance fields
.field a:Lcom/amap/api/maps/offlinemap/l;

.field b:[J

.field c:[J

.field d:[Lcom/amap/api/maps/offlinemap/c;

.field e:J

.field f:Z

.field g:Z

.field h:Ljava/io/File;

.field i:Ljava/io/DataOutputStream;

.field j:Lcom/amap/api/maps/offlinemap/d;

.field k:Lcom/amap/api/maps/offlinemap/m;

.field private l:Landroid/content/Context;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/offlinemap/l;Lcom/amap/api/maps/offlinemap/d;Lcom/amap/api/maps/offlinemap/m;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/k;->f:Z

    iput-boolean v3, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->h:Ljava/io/File;

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/amap/api/maps/offlinemap/k;->f:Z

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->g()Z

    :goto_0
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iput-object p3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    iput-object p4, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    iput-object p5, p0, Lcom/amap/api/maps/offlinemap/k;->m:Landroid/os/Handler;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/l;->d()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/l;->d()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/m;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/offlinemap/m;->b(J)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/m;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/offlinemap/m;->a(J)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/offlinemap/m;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/l;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/m;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/maps/offlinemap/m;->b(J)V

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/m;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/offlinemap/m;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/maps/offlinemap/m;->a(J)V

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/offlinemap/m;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/m;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Lcom/amap/api/maps/offlinemap/e;

    sget-object v2, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/i;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/e;-><init>(Ljava/lang/String;Ljava/net/Proxy;)V

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v1}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/e;->GetData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, v0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->a:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/amap/api/maps/offlinemap/i;

    const-string v2, ""

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/i;->c(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/amap/api/maps/offlinemap/i;-><init>(Ljava/lang/String;Ljava/net/Proxy;)V

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/offlinemap/i;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/i;->GetData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/k;->a(Ljava/util/ArrayList;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "update_file"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x1

    iput v3, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->m:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    sget v0, Lcom/amap/api/mapcore/k;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/k;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "AuthFailure"

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private f()Z
    .locals 12

    const-wide/16 v10, 0x64

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->h:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v0

    move-wide v2, v4

    :goto_0
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v6, v6

    if-ge v1, v6, :cond_1

    if-nez v1, :cond_0

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/amap/api/maps/offlinemap/c;->b:J

    add-long/2addr v2, v6

    :goto_1
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-object v7, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v7, v7, v1

    iget-wide v8, v7, Lcom/amap/api/maps/offlinemap/c;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    iget-object v7, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v7, v7, v1

    iget-wide v8, v7, Lcom/amap/api/maps/offlinemap/c;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/amap/api/maps/offlinemap/c;->b:J

    iget-object v8, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    add-int/lit8 v9, v1, -0x1

    aget-object v8, v8, v9

    iget-wide v8, v8, Lcom/amap/api/maps/offlinemap/c;->c:J

    sub-long/2addr v6, v8

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->i:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    iget-wide v6, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    mul-long v4, v2, v10

    iget-wide v6, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    div-long/2addr v4, v6

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/offlinemap/m;->c(J)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/m;->b(I)V

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/w;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    const/4 v3, 0x0

    long-to-int v6, v4

    invoke-virtual {v1, v2, v3, v6}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    cmp-long v1, v4, v10

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private g()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/k;->h:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    iget-wide v4, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v3, v1, [J

    iput-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    move v1, v0

    :goto_1
    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v1

    iget-object v3, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v3

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_3
    :goto_5
    throw v0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a()J
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    sget-object v3, Lcom/amap/api/mapcore/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/amap/api/maps/offlinemap/k;->a(I)V

    const-wide/16 v0, -0x2

    :goto_0
    return-wide v0

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_2
    move v1, v0

    :goto_3
    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/n;->b(I)V

    int-to-long v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/c;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 11

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/w;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->e()V

    :cond_0
    sget v0, Lcom/amap/api/mapcore/k;->a:I

    if-eq v0, v9, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/k;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->d()Z

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "File Length is not known!"

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v0, v0

    new-array v0, v0, [Lcom/amap/api/maps/offlinemap/c;

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    move v8, v10

    :goto_2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v0, v0

    if-ge v8, v0, :cond_8

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    new-instance v1, Lcom/amap/api/maps/offlinemap/c;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/l;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/k;->a:Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v4}, Lcom/amap/api/maps/offlinemap/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    aget-wide v4, v4, v8

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    aget-wide v6, v6, v8

    invoke-direct/range {v1 .. v8}, Lcom/amap/api/maps/offlinemap/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    aput-object v1, v0, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , nStartPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    aget-wide v2, v1, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nEndPos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    aget-wide v2, v1, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/c;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-string v0, "File is not access!"

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->c()V

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v0, v10

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    iget-object v6, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v6, v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_4
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    add-int/lit8 v3, v0, 0x1

    aget-wide v2, v2, v3

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/amap/api/maps/offlinemap/k;->e:J

    aput-wide v2, v0, v1
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->c()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move v0, v10

    :cond_9
    :try_start_2
    iget-boolean v1, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->f()Z

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/n;->a(I)V

    move v1, v10

    :goto_5
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->b:[J

    array-length v2, v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_c

    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/k;->b()V

    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/k;->c()V

    const-string v1, "\u4e0b\u8f7d\u51fa\u9519\n"

    invoke-static {v1}, Lcom/amap/api/maps/offlinemap/n;->b(Ljava/lang/String;)V

    move v1, v9

    :goto_6
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/k;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    :cond_a
    iget-boolean v1, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/k;->j:Lcom/amap/api/maps/offlinemap/d;

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->k:Lcom/amap/api/maps/offlinemap/m;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/offlinemap/d;->b(Lcom/amap/api/maps/offlinemap/m;)V

    :cond_b
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/offlinemap/k;->g:Z

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/k;->d:[Lcom/amap/api/maps/offlinemap/c;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/amap/api/maps/offlinemap/c;->e:Z
    :try_end_2
    .catch Lcom/amap/api/maps/AMapException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_d

    move v1, v10

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    move v1, v9

    goto :goto_6
.end method
