.class public Lcn/com/smartdevices/bracelet/gps/services/N;
.super Lcn/com/smartdevices/bracelet/gps/b/a;


# instance fields
.field public d:Lcn/com/smartdevices/bracelet/gps/model/c;

.field public e:Lcn/com/smartdevices/bracelet/gps/model/c;

.field private f:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/com/smartdevices/bracelet/gps/b/u;

.field private j:Lcn/com/smartdevices/bracelet/gps/b/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/v;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/a;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/v;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->d:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->e:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->g:Ljava/util/Hashtable;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->h:Ljava/util/Hashtable;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->i:Lcn/com/smartdevices/bracelet/gps/b/u;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->j:Lcn/com/smartdevices/bracelet/gps/b/u;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->g:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->h:Ljava/util/Hashtable;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->j:Lcn/com/smartdevices/bracelet/gps/b/u;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->i:Lcn/com/smartdevices/bracelet/gps/b/u;

    return-void
.end method

.method private a(Ljava/io/File;I)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcn/com/smartdevices/bracelet/gps/b/u;

    invoke-direct {v5, v9}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Z)V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    if-lt v1, p2, :cond_0

    const-string v7, ""

    if-eq v6, v7, :cond_0

    const-string v7, "\n"

    if-eq v6, v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, "Activity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v6}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->k()V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>()V

    invoke-virtual {v6, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(I)V

    aget-object v7, v0, v2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(J)V

    aget-object v7, v0, v9

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v6, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    const/4 v7, 0x2

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v6, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v6, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0, v6, v7}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/model/c;Ljava/util/ArrayList;)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->h()F

    move-result v0

    invoke-virtual {p0, v7, v5}, Lcn/com/smartdevices/bracelet/gps/services/N;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->f()Ljava/util/ArrayList;

    move-result-object v1

    iput-boolean v9, v5, Lcn/com/smartdevices/bracelet/gps/b/u;->d:Z

    invoke-virtual {p0, v1, v5}, Lcn/com/smartdevices/bracelet/gps/services/N;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samples: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;IZ)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-lt v1, p2, :cond_0

    const-string v6, ""

    if-eq v5, v6, :cond_0

    const-string v6, "\n"

    if-eq v5, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "Activity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcn/com/smartdevices/bracelet/gps/model/c;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/gps/model/c;-><init>()V

    invoke-virtual {v5, v2}, Lcn/com/smartdevices/bracelet/gps/model/c;->b(I)V

    aget-object v6, v0, v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(J)V

    aget-object v6, v0, v8

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/gps/model/c;->n:D

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/gps/model/c;->m:D

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/gps/model/c;->l:D

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcn/com/smartdevices/bracelet/gps/model/c;->s:F

    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcn/com/smartdevices/bracelet/gps/b/u;

    invoke-direct {v1, p3, v8}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(ZZ)V

    iput-boolean v8, v1, Lcn/com/smartdevices/bracelet/gps/b/u;->d:Z

    invoke-virtual {p0, v4, v1}, Lcn/com/smartdevices/bracelet/gps/services/N;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samples: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/c;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/u;",
            ")V"
        }
    .end annotation

    const-string v0, "gps"

    const-string v1, "Test-onGPSLineInfoChanged-in: revised samples"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    :cond_0
    const-string v0, "gps"

    const-string v1, "Test-onGPSLineInfoChanged-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    const-string v0, "gps"

    const-string v1, "Test-onLocationChanged-in: new sample"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->f:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->f:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/c;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/a;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->i:Lcn/com/smartdevices/bracelet/gps/b/u;

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/N;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    const-string v0, "gps"

    const-string v1, "Test-onLocationChanged-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->g()V

    return-void
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gps"

    const-string v2, "cleanStorage-in"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const-string v1, "gps"

    const-string v2, "cleanStorage-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "gps"

    const-string v2, "service is not ready"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gps"

    const-string v2, "cleanStorage-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "gps"

    const-string v2, "cleanStorage-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gps"

    const-string v2, "end-in"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v2, 0x4

    invoke-interface {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->e(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "gps"

    const-string v2, "service is not ready"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "gps"

    const-string v2, "getAllFileLength-in"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v1, "gps"

    const-string v2, "getAllFileLength-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "gps"

    const-string v2, "service is not ready"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gps"

    const-string v2, "getAllFileLength-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "gps"

    const-string v2, "getAllFileLength-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/N;->g()V

    :try_start_0
    const-string v0, "gps"

    const-string v1, "test-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->l()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->g()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/N;->a(Ljava/io/File;IZ)Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->j()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/N;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[ERROR] No test generated"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/N;->g()V

    :try_start_0
    const-string v0, "gps"

    const-string v1, "test-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->l()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/N;->a(Ljava/io/File;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/N;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/N;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)J

    :cond_0
    return-void
.end method
