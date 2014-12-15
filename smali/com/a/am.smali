.class public Lcom/a/am;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([D)F
    .locals 10

    const/4 v2, 0x1

    const/4 v9, 0x0

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-array v8, v2, [F

    aget-wide v0, p0, v9

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    goto :goto_0
.end method

.method static a(I)I
    .locals 1

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0
.end method

.method static a(Landroid/telephony/CellLocation;Landroid/content/Context;)I
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/a/am;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "air plane mode on"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/a/am;->a([Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-static {}, Lcom/amap/api/location/core/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/a/am;->a([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/a/O;->d:Ljava/lang/String;

    const-string v3, "test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {}, Lcom/amap/api/location/core/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {}, Lcom/amap/api/location/core/c;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static a(Lorg/apache/http/params/HttpParams;I)V
    .locals 4

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    const-string v0, "http.conn-manager.timeout"

    int-to-long v2, p1

    invoke-interface {p0, v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/a/am;->b()I

    move-result v3

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2

    :try_start_0
    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/a/K;)Z
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/K;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/a/K;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/a/K;->d()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/a/K;->e()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/a/K;->f()F

    move-result v6

    cmpl-double v2, v2, v8

    if-nez v2, :cond_2

    cmpl-double v2, v4, v8

    if-nez v2, :cond_2

    float-to-double v2, v6

    cmpl-double v2, v2, v8

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v3, v0

    const-string v2, "0"

    aput-object v2, v3, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v1, v0

    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_4

    aget-char v5, v4, v1

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_1

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "0"

    aput-object v1, v3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static b()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const-string v0, "connectivity"

    invoke-static {p0, v0}, Lcom/a/am;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
