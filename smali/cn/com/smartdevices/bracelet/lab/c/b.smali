.class public final Lcn/com/smartdevices/bracelet/lab/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "MD5Helper"

.field private static final c:[C

.field private static final d:Lcn/com/smartdevices/bracelet/lab/c/b;


# instance fields
.field private a:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/c/b;->c:[C

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/c/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/c/b;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/c/b;->d:Lcn/com/smartdevices/bracelet/lab/c/b;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MD5Helper"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a()Lcn/com/smartdevices/bracelet/lab/c/b;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/c/b;->d:Lcn/com/smartdevices/bracelet/lab/c/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/c/b;->a()Lcn/com/smartdevices/bracelet/lab/c/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/lab/c/b;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/c/b;->c(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/c/b;->b()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/c/b;->a()Lcn/com/smartdevices/bracelet/lab/c/b;

    move-result-object v0

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lab/c/b;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/c/b;->a(Ljava/io/FileInputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/FileInputStream;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/c/b;->a()Lcn/com/smartdevices/bracelet/lab/c/b;

    move-result-object v1

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/lab/c/b;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const-string v0, "MD5Helper"

    const-string v1, "MessageDigest for MD5 initialization failed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    sget-object v5, Lcn/com/smartdevices/bracelet/lab/c/b;->c:[C

    and-int/lit16 v6, v4, 0xf0

    shr-int/lit8 v6, v6, 0x4

    aget-char v5, v5, v6

    sget-object v6, Lcn/com/smartdevices/bracelet/lab/c/b;->c:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/c/b;->b(Ljava/io/FileInputStream;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/c/b;->a()Lcn/com/smartdevices/bracelet/lab/c/b;

    move-result-object v1

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/lab/c/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b([B)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/c/b;->c([B)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/c/b;->b()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/nio/ByteBuffer;)[B
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const-string v0, "MD5Helper"

    const-string v1, "MessageDigest for MD5 initialization failed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lab/c/b;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MD5Helper"

    const-string v1, "MessageDigest for MD5 initialization failed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c([B)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/c/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MD5Helper"

    const-string v1, "MessageDigest for MD5 initialization failed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
