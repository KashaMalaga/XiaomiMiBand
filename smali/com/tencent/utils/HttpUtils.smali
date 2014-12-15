.class public Lcom/tencent/utils/HttpUtils;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/IOException;)I
    .locals 1

    instance-of v0, p0, Ljava/io/CharConversionException;

    if-eqz v0, :cond_0

    const/16 v0, -0x14

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    if-eqz v0, :cond_1

    const/16 v0, -0x15

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    if-eqz v0, :cond_2

    const/16 v0, -0x16

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_3

    const/16 v0, -0x17

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-eqz v0, :cond_4

    const/16 v0, -0x18

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lorg/apache/http/ConnectionClosedException;

    if-eqz v0, :cond_5

    const/16 v0, -0x19

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_6

    const/16 v0, -0x1a

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    if-eqz v0, :cond_7

    const/16 v0, -0x1b

    goto :goto_0

    :cond_7
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_8

    const/16 v0, -0x1c

    goto :goto_0

    :cond_8
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_9

    const/16 v0, -0x1d

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_a

    const/4 v0, -0x7

    goto :goto_0

    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    const/4 v0, -0x8

    goto :goto_0

    :cond_b
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    if-eqz v0, :cond_c

    const/16 v0, -0x1e

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lorg/apache/http/MalformedChunkCodingException;

    if-eqz v0, :cond_d

    const/16 v0, -0x1f

    goto :goto_0

    :cond_d
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_e

    const/4 v0, -0x3

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_f

    const/16 v0, -0x20

    goto :goto_0

    :cond_f
    instance-of v0, p0, Ljava/io/InvalidClassException;

    if-eqz v0, :cond_10

    const/16 v0, -0x21

    goto :goto_0

    :cond_10
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    if-eqz v0, :cond_11

    const/16 v0, -0x22

    goto :goto_0

    :cond_11
    instance-of v0, p0, Ljava/io/NotActiveException;

    if-eqz v0, :cond_12

    const/16 v0, -0x23

    goto :goto_0

    :cond_12
    instance-of v0, p0, Ljava/io/NotSerializableException;

    if-eqz v0, :cond_13

    const/16 v0, -0x24

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, Ljava/io/OptionalDataException;

    if-eqz v0, :cond_14

    const/16 v0, -0x25

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    if-eqz v0, :cond_15

    const/16 v0, -0x26

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    if-eqz v0, :cond_16

    const/16 v0, -0x27

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_17

    const/16 v0, -0x28

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_18

    const/16 v0, -0x29

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_19

    const/16 v0, -0x2a

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1a

    const/16 v0, -0x2b

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_1b

    const/16 v0, -0x2c

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_1c

    const/16 v0, -0x2d

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_1d

    const/16 v0, -0x2e

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1e

    const/16 v0, -0x2f

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_1f

    const/16 v0, -0x30

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, Ljava/io/SyncFailedException;

    if-eqz v0, :cond_20

    const/16 v0, -0x31

    goto/16 :goto_0

    :cond_20
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    if-eqz v0, :cond_21

    const/16 v0, -0x32

    goto/16 :goto_0

    :cond_21
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_22

    const/16 v0, -0x33

    goto/16 :goto_0

    :cond_22
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_23

    const/16 v0, -0x34

    goto/16 :goto_0

    :cond_23
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    if-eqz v0, :cond_24

    const/16 v0, -0x35

    goto/16 :goto_0

    :cond_24
    instance-of v0, p0, Ljava/util/zip/ZipException;

    if-eqz v0, :cond_25

    const/16 v0, -0x36

    goto/16 :goto_0

    :cond_25
    const/4 v0, -0x2

    goto/16 :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 6

    const/4 v5, -0x1

    const-string v0, ""

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_1

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/16 v1, 0x200

    new-array v1, v1, [B

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .locals 3

    const/4 v1, -0x1

    const-string v0, "add_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "upload_pic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_topic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "set_user_face"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_pic_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string v0, "add_video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const-string v0, "requireApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-nez v6, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Disposition: form-data; name=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v3, [Ljava/lang/String;

    if-eqz v6, :cond_1

    :cond_2
    instance-of v3, v3, [Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v3, v2

    :goto_3
    array-length v6, v0

    if-ge v3, v6, :cond_5

    if-nez v3, :cond_4

    aget-object v6, v0, v3

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const-string v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    move v1, v2

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_5

    :cond_7
    const-string v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .locals 6

    const/16 v5, 0x1bb

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v2, Lcom/tencent/utils/HttpUtils$CustomSSLSocketFactory;

    invoke-direct {v2, v0}, Lcom/tencent/utils/HttpUtils$CustomSSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v0, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/utils/OpenConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/utils/OpenConfig;

    move-result-object v0

    const-string v3, "Common_HttpConnectionTimeout"

    invoke-virtual {v0, v3}, Lcom/tencent/utils/OpenConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a98

    :cond_0
    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p0, p1}, Lcom/tencent/utils/OpenConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/utils/OpenConfig;

    move-result-object v0

    const-string v3, "Common_SocketConnectionTimeout"

    invoke-virtual {v0, v3}, Lcom/tencent/utils/OpenConfig;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x7530

    :cond_1
    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidSDK_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-static {p0}, Lcom/tencent/utils/HttpUtils;->getProxy(Landroid/content/Context;)Lcom/tencent/utils/HttpUtils$NetworkProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/apache/http/HttpHost;

    iget-object v3, v0, Lcom/tencent/utils/HttpUtils$NetworkProxy;->host:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/utils/HttpUtils$NetworkProxy;->port:I

    invoke-direct {v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v3, "http.route.default-proxy"

    invoke-interface {v0, v3, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v0, v2, v3, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-direct {v0, v2, v3, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    goto/16 :goto_0
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/tencent/utils/HttpUtils$NetworkProxy;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/utils/HttpUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ltz v3, :cond_3

    new-instance v0, Lcom/tencent/utils/HttpUtils$NetworkProxy;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/utils/HttpUtils$NetworkProxy;-><init>(Ljava/lang/String;ILcom/tencent/utils/HttpUtils$1;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/utils/Util$Statistic;
    .locals 12

    const/4 v3, -0x1

    if-eqz p0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;

    const-string v1, "network unavailable"

    invoke-direct {v0, v1}, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    :goto_0
    const-string v0, ""

    const-string v0, "appid_for_getting_config"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appid_for_getting_config"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/tencent/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "GET"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/tencent/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v4, v0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_2
    invoke-interface {v6, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_b

    invoke-static {v1}, Lcom/tencent/utils/HttpUtils;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/utils/Util$Statistic;

    invoke-direct {v2, v1, v0}, Lcom/tencent/utils/Util$Statistic;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "POST"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v5, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, [B

    if-eqz v9, :cond_5

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_3

    :cond_6
    const-string v0, "method"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "method"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "Content-Type"

    const-string v1, "multipart/form-data; boundary=3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v5, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {v5, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-static {v2, v0}, Lcom/tencent/utils/HttpUtils;->encodePostBody(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    move-result v2

    const-string v0, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v3

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\"; filename=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\r\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v3, "Content-Type: content/unknown\r\n\r\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_9
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_8

    const-string v0, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    :cond_a
    const-string v0, "\r\n--3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f--\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    add-int/2addr v0, v4

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v5, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object v1, v5

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lcom/tencent/utils/HttpUtils$HttpStatusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http status code error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/utils/HttpUtils$HttpStatusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v1, v0

    move v0, v4

    goto/16 :goto_2
.end method

.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 19

    const-string v4, "openSDK_LOG"

    const-string v5, "OpenApi request"

    invoke-static {v4, v5}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/utils/ServerSetting;->getInstance()Lcom/tencent/utils/ServerSetting;

    move-result-object v5

    const-string v6, "https://openmobile.qq.com/"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lcom/tencent/utils/ServerSetting;->getEnvUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/utils/ServerSetting;->getInstance()Lcom/tencent/utils/ServerSetting;

    move-result-object v6

    const-string v7, "https://openmobile.qq.com/"

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7}, Lcom/tencent/utils/ServerSetting;->getEnvUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/utils/OpenConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/utils/OpenConfig;

    move-result-object v5

    const-string v11, "Common_HttpRetryCount"

    invoke-virtual {v5, v11}, Lcom/tencent/utils/OpenConfig;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v11, "OpenConfig_test"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "config 1:Common_HttpRetryCount            config_value:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "   appid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "     url:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_0

    const/4 v5, 0x3

    :cond_0
    const-string v11, "OpenConfig_test"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "config 1:Common_HttpRetryCount            result_value:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "   appid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "     url:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/utils/Util$Statistic;

    move-result-object v12

    iget-object v11, v12, Lcom/tencent/utils/Util$Statistic;->response:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v15

    :try_start_1
    const-string v10, "ret"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v14

    :goto_1
    :try_start_2
    iget-wide v10, v12, Lcom/tencent/utils/Util$Statistic;->reqSize:J

    iget-wide v12, v12, Lcom/tencent/utils/Util$Statistic;->rspSize:J
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    move-object v4, v15

    :goto_2
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v10

    const/4 v14, -0x4

    goto :goto_1

    :catch_1
    move-exception v10

    move-object/from16 v16, v10

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    const/4 v14, -0x7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    if-ge v6, v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v17, v10

    move v11, v14

    move-object v10, v15

    move-wide/from16 v14, v17

    :goto_4
    if-lt v6, v5, :cond_1

    move-object v4, v10

    move/from16 v17, v11

    move-wide v10, v14

    move/from16 v14, v17

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v16

    :catch_2
    move-exception v10

    move-object/from16 v16, v10

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const/4 v14, -0x8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    if-ge v6, v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v17, v10

    move v11, v14

    move-object v10, v15

    move-wide/from16 v14, v17

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v16

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->printStackTrace()V

    invoke-virtual {v4}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v5

    :try_start_3
    const-string v6, "http status code error:"

    const-string v10, ""

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v14

    :goto_6
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v4

    :catch_4
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v14, -0x9

    goto :goto_6

    :catch_5
    move-exception v4

    invoke-virtual {v4}, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;->printStackTrace()V

    throw v4

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v14, -0x3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v4

    :catch_7
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v4}, Lcom/tencent/utils/HttpUtils;->a(Ljava/io/IOException;)I

    move-result v14

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v4

    :catch_8
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v14, -0x4

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v4

    :catch_9
    move-exception v11

    move-object/from16 v16, v11

    move-object v15, v10

    goto/16 :goto_5

    :catch_a
    move-exception v11

    move-object/from16 v16, v11

    move-object v15, v10

    goto/16 :goto_3

    :cond_4
    move-object/from16 v7, p2

    move-object/from16 v4, p2

    goto/16 :goto_0
.end method

.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 7

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenApi requestAsync"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/utils/HttpUtils$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    invoke-virtual {v0}, Lcom/tencent/utils/HttpUtils$1;->start()V

    return-void
.end method

.method public static upload(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/utils/ServerSetting;->getInstance()Lcom/tencent/utils/ServerSetting;

    move-result-object v5

    const-string v6, "https://openmobile.qq.com/"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lcom/tencent/utils/ServerSetting;->getEnvUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/utils/ServerSetting;->getInstance()Lcom/tencent/utils/ServerSetting;

    move-result-object v6

    const-string v7, "https://openmobile.qq.com/"

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7}, Lcom/tencent/utils/ServerSetting;->getEnvUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/utils/OpenConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/utils/OpenConfig;

    move-result-object v5

    const-string v11, "Common_HttpRetryCount"

    invoke-virtual {v5, v11}, Lcom/tencent/utils/OpenConfig;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v11, "OpenConfig_test"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "config 1:Common_HttpRetryCount            config_value:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "   appid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "     url:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_0

    const/4 v5, 0x3

    :cond_0
    const-string v11, "OpenConfig_test"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "config 1:Common_HttpRetryCount            result_value:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "   appid:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "     url:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1}, Lcom/tencent/utils/Util;->upload(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/utils/Util$Statistic;

    move-result-object v12

    iget-object v11, v12, Lcom/tencent/utils/Util$Statistic;->response:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v15

    :try_start_1
    const-string v10, "ret"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v14

    :goto_1
    :try_start_2
    iget-wide v10, v12, Lcom/tencent/utils/Util$Statistic;->reqSize:J

    iget-wide v12, v12, Lcom/tencent/utils/Util$Statistic;->rspSize:J
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    move-object v4, v15

    :goto_2
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    return-object v4

    :catch_0
    move-exception v10

    const/4 v14, -0x4

    goto :goto_1

    :catch_1
    move-exception v10

    move-object/from16 v16, v10

    :goto_3
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    const/4 v14, -0x7

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    if-ge v6, v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v17, v10

    move v11, v14

    move-object v10, v15

    move-wide/from16 v14, v17

    :goto_4
    if-lt v6, v5, :cond_1

    move-object v4, v10

    move/from16 v17, v11

    move-wide v10, v14

    move/from16 v14, v17

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v16

    :catch_2
    move-exception v10

    move-object/from16 v16, v10

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    const/4 v14, -0x8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    if-ge v6, v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v17, v10

    move v11, v14

    move-object v10, v15

    move-wide/from16 v14, v17

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v16

    :catch_3
    move-exception v4

    invoke-virtual {v4}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->printStackTrace()V

    invoke-virtual {v4}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v5

    :try_start_3
    const-string v6, "http status code error:"

    const-string v10, ""

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v14

    :goto_6
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v4

    :catch_4
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v14, -0x9

    goto :goto_6

    :catch_5
    move-exception v4

    invoke-virtual {v4}, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;->printStackTrace()V

    throw v4

    :catch_6
    move-exception v4

    invoke-virtual {v4}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v14, -0x3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v4

    :catch_7
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v4}, Lcom/tencent/utils/HttpUtils;->a(Ljava/io/IOException;)I

    move-result v14

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v4

    :catch_8
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v14, -0x4

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;)V

    throw v4

    :catch_9
    move-exception v11

    move-object/from16 v16, v11

    move-object v15, v10

    goto/16 :goto_5

    :catch_a
    move-exception v11

    move-object/from16 v16, v11

    move-object v15, v10

    goto/16 :goto_3

    :cond_4
    move-object/from16 v7, p2

    move-object/from16 v4, p2

    goto/16 :goto_0
.end method
