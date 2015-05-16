.class public Lcom/xiaomi/market/sdk/h;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "http"

.field private static final l:Ljava/lang/String; = "MarketConnection"

.field private static final m:I = 0x2710

.field private static final n:I = 0x2710

.field private static final o:I = 0x7530


# instance fields
.field protected b:Lorg/json/JSONObject;

.field protected c:Ljava/net/URL;

.field protected d:Lcom/xiaomi/market/sdk/m;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/market/sdk/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/xiaomi/market/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/market/sdk/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/market/sdk/h;->b(Ljava/net/URL;)V

    iput-boolean p2, p0, Lcom/xiaomi/market/sdk/h;->k:Z

    return-void

    :catch_0
    move-exception v0

    const-string v2, "MarketConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "URL error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)Lcom/xiaomi/market/sdk/l;
    .locals 3

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/xiaomi/market/sdk/l;->a:Lcom/xiaomi/market/sdk/l;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MarketConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/market/sdk/l;->f:Lcom/xiaomi/market/sdk/l;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLcom/xiaomi/market/sdk/n;)Lcom/xiaomi/market/sdk/l;
    .locals 10

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/market/sdk/l;->c:Lcom/xiaomi/market/sdk/l;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/xiaomi/market/sdk/x;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "MarketConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "hosted connection url: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x2710

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/x;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :goto_2
    if-eqz p3, :cond_8

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/xiaomi/market/sdk/h;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Lcom/xiaomi/market/sdk/i; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    if-nez p3, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    sget-boolean v1, Lcom/xiaomi/market/sdk/x;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "MarketConnection"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[post]"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/market/sdk/h;->a(I)Lcom/xiaomi/market/sdk/l;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/market/sdk/l;->a:Lcom/xiaomi/market/sdk/l;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v1, :cond_6

    if-eqz p5, :cond_6

    :try_start_5
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x2000

    invoke-direct {v1, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v6, 0x400

    :try_start_6
    new-array v6, v6, [B

    :goto_4
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v1, v6, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-gtz v7, :cond_b

    invoke-virtual {p5}, Lcom/xiaomi/market/sdk/n;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_6
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MarketConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " URL error :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x7530

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_5
    :try_start_9
    const-string v3, "MarketConnection"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connection Exception for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_8
    :try_start_a
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    :catch_2
    move-exception v1

    :try_start_b
    iget-object v1, v1, Lcom/xiaomi/market/sdk/i;->a:Lcom/xiaomi/market/sdk/l;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    :try_start_c
    invoke-virtual {p5, v6, v8, v7}, Lcom/xiaomi/market/sdk/n;->write([BII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_4

    :catch_3
    move-exception v0

    :goto_7
    :try_start_d
    const-string v6, "MarketConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Connection Exception for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : read file stream error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p5}, Lcom/xiaomi/market/sdk/n;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v1, :cond_c

    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_c
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_d

    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_d
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2f

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljava/net/URL;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/market/sdk/h;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/market/sdk/h;->g:Z

    iput-boolean v1, p0, Lcom/xiaomi/market/sdk/h;->h:Z

    iput-boolean v1, p0, Lcom/xiaomi/market/sdk/h;->i:Z

    iput-boolean v1, p0, Lcom/xiaomi/market/sdk/h;->j:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/market/sdk/h;->a(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/h;->c:Ljava/net/URL;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/xiaomi/market/sdk/n;)Lcom/xiaomi/market/sdk/l;
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->c:Ljava/net/URL;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/market/sdk/l;->b:Lcom/xiaomi/market/sdk/l;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/xiaomi/market/sdk/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/market/sdk/l;->c:Lcom/xiaomi/market/sdk/l;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->d:Lcom/xiaomi/market/sdk/m;

    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/market/sdk/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/xiaomi/market/sdk/m;-><init>(Lcom/xiaomi/market/sdk/h;)V

    iput-object v0, p0, Lcom/xiaomi/market/sdk/h;->d:Lcom/xiaomi/market/sdk/m;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->d:Lcom/xiaomi/market/sdk/m;

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->d:Lcom/xiaomi/market/sdk/m;

    invoke-virtual {p0, v0}, Lcom/xiaomi/market/sdk/h;->a(Lcom/xiaomi/market/sdk/m;)Lcom/xiaomi/market/sdk/m;
    :try_end_0
    .catch Lcom/xiaomi/market/sdk/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/market/sdk/h;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/market/sdk/m;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/market/sdk/h;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/market/sdk/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/market/sdk/h;->a(Ljava/lang/String;Lcom/xiaomi/market/sdk/m;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/xiaomi/market/sdk/i; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget-boolean v0, Lcom/xiaomi/market/sdk/x;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "MarketConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "connection url: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v2, ""

    iget-boolean v0, p0, Lcom/xiaomi/market/sdk/h;->g:Z

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/xiaomi/market/sdk/m;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v3, p0, Lcom/xiaomi/market/sdk/h;->g:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/market/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/xiaomi/market/sdk/n;)Lcom/xiaomi/market/sdk/l;

    move-result-object v0

    sget-boolean v2, Lcom/xiaomi/market/sdk/x;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "MarketConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Time(ms) spent in request: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/i;->a:Lcom/xiaomi/market/sdk/l;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/xiaomi/market/sdk/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/i;->a:Lcom/xiaomi/market/sdk/l;

    goto/16 :goto_0
.end method

.method public a(Ljava/io/File;)Lcom/xiaomi/market/sdk/l;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/xiaomi/market/sdk/j;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/market/sdk/j;-><init>(Lcom/xiaomi/market/sdk/h;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/market/sdk/h;->a(Lcom/xiaomi/market/sdk/n;)Lcom/xiaomi/market/sdk/l;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/market/sdk/j;->close()V

    sget-object v0, Lcom/xiaomi/market/sdk/l;->a:Lcom/xiaomi/market/sdk/l;

    if-eq v1, v0, :cond_1

    const-string v0, "MarketConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "MarketConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/xiaomi/market/sdk/m;)Lcom/xiaomi/market/sdk/m;
    .locals 0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/xiaomi/market/sdk/m;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/market/sdk/h;->g:Z

    return-void
.end method

.method protected a(Ljava/net/URL;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/market/sdk/h;->f:Z

    return-void
.end method

.method public c()Lcom/xiaomi/market/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/h;->d:Lcom/xiaomi/market/sdk/m;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/market/sdk/h;->h:Z

    return-void
.end method

.method public d()Lcom/xiaomi/market/sdk/l;
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/xiaomi/market/sdk/k;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/market/sdk/k;-><init>(Lcom/xiaomi/market/sdk/h;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/market/sdk/h;->a(Lcom/xiaomi/market/sdk/n;)Lcom/xiaomi/market/sdk/l;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/xiaomi/market/sdk/l;->a:Lcom/xiaomi/market/sdk/l;

    if-ne v0, v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/xiaomi/market/sdk/h;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    const-string v2, "MarketConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "MarketConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/market/sdk/l;->g:Lcom/xiaomi/market/sdk/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/market/sdk/h;->i:Z

    return-void
.end method

.method public e()Lcom/xiaomi/market/sdk/l;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lcom/xiaomi/market/sdk/k;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/market/sdk/k;-><init>(Lcom/xiaomi/market/sdk/h;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/market/sdk/h;->a(Lcom/xiaomi/market/sdk/n;)Lcom/xiaomi/market/sdk/l;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/market/sdk/l;->a:Lcom/xiaomi/market/sdk/l;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/market/sdk/h;->e:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :cond_0
    const-string v2, "MarketConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/market/sdk/h;->j:Z

    return-void
.end method
