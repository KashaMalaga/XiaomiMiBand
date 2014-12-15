.class public Lcn/com/smartdevices/bracelet/gps/services/w;
.super Lcn/com/smartdevices/bracelet/gps/b/a;


# instance fields
.field public d:Lcn/com/smartdevices/bracelet/gps/model/b;

.field public e:Lcn/com/smartdevices/bracelet/gps/model/b;

.field private f:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

.field private g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
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
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/com/smartdevices/bracelet/gps/b/t;

.field private j:Lcn/com/smartdevices/bracelet/gps/b/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/a;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->d:Lcn/com/smartdevices/bracelet/gps/model/b;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:Lcn/com/smartdevices/bracelet/gps/model/b;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/Hashtable;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:Ljava/util/Hashtable;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:Lcn/com/smartdevices/bracelet/gps/b/t;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:Lcn/com/smartdevices/bracelet/gps/b/t;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:Ljava/util/Hashtable;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>(Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->j:Lcn/com/smartdevices/bracelet/gps/b/t;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>(Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:Lcn/com/smartdevices/bracelet/gps/b/t;

    return-void
.end method

.method private a(Ljava/io/File;I)I
    .locals 11

    const/4 v10, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/b/t;

    invoke-direct {v4, v10}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>(Z)V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-lt v0, p2, :cond_0

    const-string v6, ""

    if-eq v5, v6, :cond_0

    const-string v6, "\n"

    if-eq v5, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, "GPS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v5}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->i()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-direct {v6}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>()V

    invoke-virtual {v6, v1}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(J)V

    aget-object v7, v5, v10

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    const/4 v7, 0x2

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    const/4 v7, 0x3

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v6, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    const/4 v7, 0x4

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iput v7, v6, Lcn/com/smartdevices/bracelet/gps/model/b;->m:F

    const/4 v7, 0x5

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6, v5}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(F)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v7, v6, v5}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/model/b;Ljava/util/ArrayList;)I

    invoke-virtual {p0, v5, v4}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-boolean v10, v4, Lcn/com/smartdevices/bracelet/gps/b/t;->d:Z

    invoke-virtual {p0, v0, v4}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;IZ)I
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v0, ""

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-lt v0, p2, :cond_0

    const-string v5, ""

    if-eq v4, v5, :cond_0

    const-string v5, "\n"

    if-eq v4, v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "GPS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-direct {v5}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>()V

    invoke-virtual {v5, v1}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    aget-object v6, v4, v1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(J)V

    aget-object v6, v4, v8

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/gps/model/b;->k:D

    const/4 v6, 0x2

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/gps/model/b;->j:D

    const/4 v6, 0x3

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v5, Lcn/com/smartdevices/bracelet/gps/model/b;->i:D

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lcn/com/smartdevices/bracelet/gps/model/b;->m:F

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5, v4}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(F)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/b/t;

    invoke-direct {v0, p3, v8}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>(ZZ)V

    iput-boolean v8, v0, Lcn/com/smartdevices/bracelet/gps/b/t;->d:Z

    invoke-virtual {p0, v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;",
            "Lcn/com/smartdevices/bracelet/gps/b/t;",
            ")V"
        }
    .end annotation

    const-string v0, "gps"

    const-string v1, "Test-onGPSLineInfoChanged-in: revised samples"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    :cond_0
    const-string v0, "gps"

    const-string v1, "Test-onGPSLineInfoChanged-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 2

    const-string v0, "gps"

    const-string v1, "Test-onLocationChanged-in: new sample"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->f:Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/gps/model/b;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/a;->b(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->i:Lcn/com/smartdevices/bracelet/gps/b/t;

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    const-string v0, "gps"

    const-string v1, "Test-onLocationChanged-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/b/a;->e()V

    return-void
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gps"

    const-string v2, "cleanStorage-in"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const-string v1, "gps"

    const-string v2, "cleanStorage-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "gps"

    const-string v2, "service is not ready"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gps"

    const-string v2, "cleanStorage-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "gps"

    const-string v2, "cleanStorage-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "gps"

    const-string v2, "end-in"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v2, 0x4

    invoke-interface {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->e(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "gps"

    const-string v2, "service is not ready"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "gps"

    const-string v2, "end-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "gps"

    const-string v2, "getAllFileLength-in"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->g()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v1, "gps"

    const-string v2, "getAllFileLength-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v1, "gps"

    const-string v2, "service is not ready"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gps"

    const-string v2, "getAllFileLength-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "gps"

    const-string v2, "getAllFileLength-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()I
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/w;->e()V

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "gps"

    const-string v2, "test-in"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->j()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->f()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Ljava/io/File;IZ)I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->h()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Ljava/io/File;IZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v1, "gps"

    const-string v2, "test-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "gps"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gps"

    const-string v2, "test-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "gps"

    const-string v2, "test-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()I
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/w;->e()V

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "gps"

    const-string v2, "test-in"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->j()I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v2}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Ljava/io/File;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v1, "gps"

    const-string v2, "test-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "gps"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "gps"

    const-string v2, "test-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "gps"

    const-string v2, "test-out"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/w;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V

    :cond_0
    return-void
.end method
