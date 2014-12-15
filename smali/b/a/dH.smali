.class public Lb/a/dH;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lb/a/dM;

.field private j:Lb/a/ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lb/a/dH;->d:I

    const-string v0, "10.0.0.172"

    iput-object v0, p0, Lb/a/dH;->f:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, Lb/a/dH;->g:I

    iput-object p1, p0, Lb/a/dH;->h:Landroid/content/Context;

    invoke-static {p1}, Lb/a/du;->b(Landroid/content/Context;)Lb/a/ds;

    move-result-object v0

    iput-object v0, p0, Lb/a/dH;->j:Lb/a/ds;

    invoke-direct {p0, p1}, Lb/a/dH;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/dH;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "5.2.4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Lb/a/bW;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lb/a/bW;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lcom/f/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/dH;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v4, p0, Lb/a/dH;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/dH;->h:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "cmwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "3gwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "uniwap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a([BLjava/lang/String;)[B
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    const-string v2, "X-Umeng-Sdk"

    iget-object v4, p0, Lb/a/dH;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Msg-Type"

    const-string v4, "envelope"

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lb/a/dH;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/http/HttpHost;

    iget-object v4, p0, Lb/a/dH;->f:Ljava/lang/String;

    iget v5, p0, Lb/a/dH;->g:I

    invoke-direct {v2, v4, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.route.default-proxy"

    invoke-interface {v4, v5, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v5, p1

    int-to-long v6, v5

    invoke-direct {v2, v4, v6, v7}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v2, p0, Lb/a/dH;->i:Lb/a/dM;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/dH;->i:Lb/a/dM;

    invoke-virtual {v2}, Lb/a/dM;->e()V

    :cond_1
    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iget-object v2, p0, Lb/a/dH;->i:Lb/a/dM;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/a/dH;->i:Lb/a/dM;

    invoke-virtual {v2}, Lb/a/dM;->f()V

    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const-string v3, "MobclickAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "status code : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    const-string v2, "MobclickAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sent message to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lb/a/cm;->b(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    invoke-static {v2}, Lb/a/cm;->c(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lb/a/cm;->c(Ljava/io/InputStream;)V

    throw v0
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    const-string v2, "MobclickAgent"

    const-string v3, "ClientProtocolException,Failed to send message."

    invoke-static {v2, v3, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MobclickAgent"

    const-string v3, "IOException,Failed to send message."

    invoke-static {v2, v3, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private b([B)I
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Lb/a/bl;

    invoke-direct {v1}, Lb/a/bl;-><init>()V

    new-instance v0, Lb/a/cv;

    new-instance v2, Lb/a/cP;

    invoke-direct {v2}, Lb/a/cP;-><init>()V

    invoke-direct {v0, v2}, Lb/a/cv;-><init>(Lb/a/db;)V

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lb/a/cv;->a(Lb/a/cq;[B)V

    iget v0, v1, Lb/a/bl;->a:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lb/a/dH;->j:Lb/a/ds;

    invoke-virtual {v1}, Lb/a/bl;->j()Lb/a/as;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/ds;->b(Lb/a/as;)V

    iget-object v0, p0, Lb/a/dH;->j:Lb/a/ds;

    invoke-virtual {v0}, Lb/a/ds;->c()V

    :cond_0
    const-string v0, "MobclickAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send log:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/a/bl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v0, v1, Lb/a/bl;->a:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method


# virtual methods
.method public a([B)I
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/f/a/p;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget-object v1, Lcom/f/a/p;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1}, Lb/a/dH;->a([BLjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lb/a/dH;->i:Lb/a/dM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/dH;->i:Lb/a/dM;

    invoke-virtual {v0}, Lb/a/dM;->c()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lb/a/dH;->i:Lb/a/dM;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/a/dH;->i:Lb/a/dM;

    invoke-virtual {v2}, Lb/a/dM;->d()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lb/a/dH;->b([B)I

    move-result v0

    goto :goto_2
.end method

.method public a(Lb/a/dM;)V
    .locals 0

    iput-object p1, p0, Lb/a/dH;->i:Lb/a/dM;

    return-void
.end method
