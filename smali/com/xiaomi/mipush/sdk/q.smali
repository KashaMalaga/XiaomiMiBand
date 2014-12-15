.class public Lcom/xiaomi/mipush/sdk/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mipush/sdk/q;->a:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x17t
        0x54t
        0x72t
        0x48t
        0x0t
        0x4t
        0x61t
        0x49t
        0x61t
        0x2t
        0x34t
        0x54t
        0x66t
        0x12t
        0x20t
    .end array-data
.end method

.method protected static a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;)Lcom/xiaomi/g/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/g/a/a;",
            ")",
            "Lcom/xiaomi/g/a/n;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/g/a/a;->a:Lcom/xiaomi/g/a/a;

    invoke-virtual {p2, v0}, Lcom/xiaomi/g/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Z)Lcom/xiaomi/g/a/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Z)Lcom/xiaomi/g/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/g/a/a;",
            "Z)",
            "Lcom/xiaomi/g/a/n;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "invoke convertThriftObjectToBytes method, return null."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/g/a/n;

    invoke-direct {v1}, Lcom/xiaomi/g/a/n;-><init>()V

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/a/e/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/a/b/c;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/q;->b([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    new-instance v2, Lcom/xiaomi/g/a/f;

    invoke-direct {v2}, Lcom/xiaomi/g/a/f;-><init>()V

    const-wide/16 v4, 0x5

    iput-wide v4, v2, Lcom/xiaomi/g/a/f;->a:J

    const-string v3, "fakeid"

    iput-object v3, v2, Lcom/xiaomi/g/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/a/n;->a(Lcom/xiaomi/g/a/f;)Lcom/xiaomi/g/a/n;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/n;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/g/a/n;

    invoke-virtual {v1, p2}, Lcom/xiaomi/g/a/n;->a(Lcom/xiaomi/g/a/a;)Lcom/xiaomi/g/a/n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/n;->c(Z)Lcom/xiaomi/g/a/n;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/n;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/n;

    invoke-virtual {v1, p3}, Lcom/xiaomi/g/a/n;->a(Z)Lcom/xiaomi/g/a/n;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/n;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/n;

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "encryption error. "

    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a([BI)Ljavax/crypto/Cipher;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v2, Lcom/xiaomi/mipush/sdk/q;->a:[B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2
.end method

.method protected static a(Landroid/content/Context;Lcom/xiaomi/g/a/n;)Lorg/apache/thrift/b;
    .locals 3

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/e/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->f()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/q;->a([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->a()Lcom/xiaomi/g/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/q;->a(Lcom/xiaomi/g/a/a;)Lorg/apache/thrift/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;[B)V

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/thrift/e;

    const-string v2, "the aes decrypt failed."

    invoke-direct {v1, v2, v0}, Lorg/apache/thrift/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->f()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/g/a/a;)Lorg/apache/thrift/b;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/r;->a:[I

    invoke-virtual {p0}, Lcom/xiaomi/g/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/xiaomi/g/a/t;

    invoke-direct {v0}, Lcom/xiaomi/g/a/t;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/xiaomi/g/a/H;

    invoke-direct {v0}, Lcom/xiaomi/g/a/H;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/xiaomi/g/a/D;

    invoke-direct {v0}, Lcom/xiaomi/g/a/D;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/xiaomi/g/a/L;

    invoke-direct {v0}, Lcom/xiaomi/g/a/L;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/xiaomi/g/a/z;

    invoke-direct {v0}, Lcom/xiaomi/g/a/z;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/xiaomi/g/a/h;

    invoke-direct {v0}, Lcom/xiaomi/g/a/h;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/xiaomi/g/a/l;

    invoke-direct {v0}, Lcom/xiaomi/g/a/l;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/xiaomi/g/a/x;

    invoke-direct {v0}, Lcom/xiaomi/g/a/x;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/xiaomi/g/a/p;

    invoke-direct {v0}, Lcom/xiaomi/g/a/p;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/xiaomi/g/a/l;

    invoke-direct {v0}, Lcom/xiaomi/g/a/l;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a([B[B)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/q;->a([BI)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/q;->a([BI)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
