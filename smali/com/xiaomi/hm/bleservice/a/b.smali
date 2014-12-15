.class public final Lcom/xiaomi/hm/bleservice/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field private static final c:Ljava/lang/String; = "0000%4s-0000-1000-8000-00805f9b34fb"

.field private static final d:Ljava/lang/String;

.field private static final e:[I

.field private static final f:B = 0x1t

.field private static final g:B = 0x2t

.field private static final h:B = 0x3t

.field private static final i:B = 0x6t

.field private static final j:B = 0x7t

.field private static final k:B = 0x8t

.field private static final l:B = 0x9t

.field private static final m:B = 0xat

.field private static final n:B = 0x14t

.field private static final o:B = 0x15t

.field private static final p:B = 0x16t

.field private static final q:B = -0x1t


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "0000%4s-0000-1000-8000-00805f9b34fb"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "...."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/a/b;->d:Ljava/lang/String;

    const-string v0, "2902"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/a/b;->a:Ljava/util/UUID;

    const-string v0, "2901"

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/hm/bleservice/a/b;->b:Ljava/util/UUID;

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/hm/bleservice/a/b;->e:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xc0c1
        0xc181
        0x140
        0xc301
        0x3c0
        0x280
        0xc241
        0xc601
        0x6c0
        0x780
        0xc741
        0x500
        0xc5c1
        0xc481
        0x440
        0xcc01
        0xcc0
        0xd80
        0xcd41
        0xf00
        0xcfc1
        0xce81
        0xe40
        0xa00
        0xcac1
        0xcb81
        0xb40
        0xc901
        0x9c0
        0x880
        0xc841
        0xd801
        0x18c0
        0x1980
        0xd941
        0x1b00
        0xdbc1
        0xda81
        0x1a40
        0x1e00
        0xdec1
        0xdf81
        0x1f40
        0xdd01
        0x1dc0
        0x1c80
        0xdc41
        0x1400
        0xd4c1
        0xd581
        0x1540
        0xd701
        0x17c0
        0x1680
        0xd641
        0xd201
        0x12c0
        0x1380
        0xd341
        0x1100
        0xd1c1
        0xd081
        0x1040
        0xf001
        0x30c0
        0x3180
        0xf141
        0x3300
        0xf3c1
        0xf281
        0x3240
        0x3600
        0xf6c1
        0xf781
        0x3740
        0xf501
        0x35c0
        0x3480
        0xf441
        0x3c00
        0xfcc1
        0xfd81
        0x3d40
        0xff01
        0x3fc0
        0x3e80
        0xfe41
        0xfa01
        0x3ac0
        0x3b80
        0xfb41
        0x3900
        0xf9c1
        0xf881
        0x3840
        0x2800
        0xe8c1
        0xe981
        0x2940
        0xeb01
        0x2bc0
        0x2a80
        0xea41
        0xee01
        0x2ec0
        0x2f80
        0xef41
        0x2d00
        0xedc1
        0xec81
        0x2c40
        0xe401
        0x24c0
        0x2580
        0xe541
        0x2700
        0xe7c1
        0xe681
        0x2640
        0x2200
        0xe2c1
        0xe381
        0x2340
        0xe101
        0x21c0
        0x2080
        0xe041
        0xa001
        0x60c0
        0x6180
        0xa141
        0x6300
        0xa3c1
        0xa281
        0x6240
        0x6600
        0xa6c1
        0xa781
        0x6740
        0xa501
        0x65c0
        0x6480
        0xa441
        0x6c00
        0xacc1
        0xad81
        0x6d40
        0xaf01
        0x6fc0
        0x6e80
        0xae41
        0xaa01
        0x6ac0
        0x6b80
        0xab41
        0x6900
        0xa9c1
        0xa881
        0x6840
        0x7800
        0xb8c1
        0xb981
        0x7940
        0xbb01
        0x7bc0
        0x7a80
        0xba41
        0xbe01
        0x7ec0
        0x7f80
        0xbf41
        0x7d00
        0xbdc1
        0xbc81
        0x7c40
        0xb401
        0x74c0
        0x7580
        0xb541
        0x7700
        0xb7c1
        0xb681
        0x7640
        0x7200
        0xb2c1
        0xb381
        0x7340
        0xb101
        0x71c0
        0x7080
        0xb041
        0x5000
        0x90c1
        0x9181
        0x5140
        0x9301
        0x53c0
        0x5280
        0x9241
        0x9601
        0x56c0
        0x5780
        0x9741
        0x5500
        0x95c1
        0x9481
        0x5440
        0x9c01
        0x5cc0
        0x5d80
        0x9d41
        0x5f00
        0x9fc1
        0x9e81
        0x5e40
        0x5a00
        0x9ac1
        0x9b81
        0x5b40
        0x9901
        0x59c0
        0x5880
        0x9841
        0x8801
        0x48c0
        0x4980
        0x8941
        0x4b00
        0x8bc1
        0x8a81
        0x4a40
        0x4e00
        0x8ec1
        0x8f81
        0x4f40
        0x8d01
        0x4dc0
        0x4c80
        0x8c41
        0x4400
        0x84c1
        0x8581
        0x4540
        0x8701
        0x47c0
        0x4680
        0x8641
        0x8201
        0x42c0
        0x4380
        0x8341
        0x4100
        0x81c1
        0x8081
        0x4040
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/xiaomi/hm/bleservice/a/b;->a([BII)I

    move-result v0

    return v0
.end method

.method public static a([BII)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int v0, p1, p2

    array-length v3, p0

    if-gt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    const/4 v0, 0x4

    if-gt p2, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    move v0, v2

    :goto_2
    if-ge v2, p2, :cond_2

    add-int v1, p1, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v3, v2, 0x8

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_0

    const-string v1, "BROADCAST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_1

    const-string v1, "EXTENDED_PROPS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x20

    if-lez v1, :cond_2

    const-string v1, "INDICATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_3

    const-string v1, "NOTIFY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_4

    const-string v1, "READ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-lez v1, :cond_5

    const-string v1, "SIGNED_WRITE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v1, p0, 0x8

    if-lez v1, :cond_6

    const-string v1, "WRITE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_7

    const-string v1, "WRITE_NO_RESPONSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3

    const-string v0, "0000%4s-0000-1000-8000-00805f9b34fb"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    array-length v0, p0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "%02x%02x"

    new-array v1, v6, [Ljava/lang/Object;

    aget-byte v2, p0, v4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v4

    aget-byte v2, p0, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%02x%02x%02x%02x"

    new-array v2, v8, [Ljava/lang/Object;

    aget-byte v3, p0, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    aget-byte v3, p0, v5

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    aget-byte v3, p0, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    aget-byte v3, p0, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-%02x%02x-%02x%02x"

    new-array v2, v8, [Ljava/lang/Object;

    aget-byte v3, p0, v8

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x7

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-%02x%02x-%02x%02x"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x8

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0xa

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xb

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02x%02x%02x%02x"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0xc

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xd

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0xe

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xf

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/a/b;->b(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([B[Ljava/util/UUID;)Z
    .locals 14

    const/4 v13, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v0, p0

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    move v0, v2

    :cond_0
    :goto_1
    const/16 v3, 0x3e

    if-lt v0, v3, :cond_4

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-byte v6, p0, v0

    if-eqz v6, :cond_1

    add-int v0, v6, v3

    const/16 v4, 0x3e

    if-gt v0, v4, :cond_1

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    if-eq v3, v12, :cond_5

    if-ne v3, v11, :cond_7

    :cond_5
    move v3, v2

    :goto_2
    add-int/lit8 v4, v6, -0x1

    if-ge v3, v4, :cond_0

    new-array v5, v11, [B

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, p0, v7

    aput-byte v0, v5, v1

    const-string v0, "%02x%02x"

    new-array v7, v11, [Ljava/lang/Object;

    aget-byte v8, v5, v1

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    aget-byte v5, v5, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    array-length v7, p1

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_6

    aget-object v8, p1, v0

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    move v0, v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    if-eq v3, v4, :cond_8

    if-ne v3, v13, :cond_b

    :cond_8
    move v5, v2

    :goto_4
    add-int/lit8 v3, v6, -0x1

    if-ge v5, v3, :cond_0

    const/16 v3, 0x10

    new-array v7, v3, [B

    move v3, v0

    move v0, v2

    :goto_5
    const/16 v4, 0x10

    if-ge v0, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v7, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_5

    :cond_9
    const-string v0, "%02x%02x%02x%02x-%02x%02x-%02x%02x-%02x%02x-%02x%02x%02x%02x%02x%02x"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v8, 0xf

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v2

    const/16 v8, 0xe

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v1

    const/16 v8, 0xd

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v11

    const/16 v8, 0xc

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v12

    const/4 v8, 0x4

    const/16 v9, 0xb

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x5

    const/16 v9, 0xa

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0x9

    aget-byte v8, v7, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v4, v13

    const/4 v8, 0x7

    const/16 v9, 0x8

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0x8

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0x9

    aget-byte v9, v7, v13

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xa

    const/4 v9, 0x5

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xb

    const/4 v9, 0x4

    aget-byte v9, v7, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xc

    aget-byte v9, v7, v12

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xd

    aget-byte v9, v7, v11

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xe

    aget-byte v9, v7, v1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v4, v8

    const/16 v8, 0xf

    aget-byte v7, v7, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    array-length v7, p1

    move v0, v2

    :goto_6
    if-ge v0, v7, :cond_a

    aget-object v8, p1, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "=="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/b;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v5, 0x10

    move v5, v0

    move v0, v3

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v3, v6, -0x1

    add-int/2addr v0, v3

    goto/16 :goto_1
.end method

.method public static a([B[B)[B
    .locals 4

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-lez v1, :cond_0

    const-string v1, "READ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-lez v1, :cond_1

    const-string v1, "READ_ENCRYPTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-lez v1, :cond_2

    const-string v1, "READ_ENCRYPTED_MITM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-lez v1, :cond_3

    const-string v1, "WRITE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-lez v1, :cond_4

    const-string v1, "WRITE_ENCRYPTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v1, p0, 0x40

    if-lez v1, :cond_5

    const-string v1, "WRITE_ENCRYPTED_MITM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit16 v1, p0, 0x80

    if-lez v1, :cond_6

    const-string v1, "WRITE_SIGNED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit16 v1, p0, 0x100

    if-lez v1, :cond_7

    const-string v1, "WRITE_SIGNED_MITM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-byte v4, p0, v0

    const-string v5, "%02x "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 4

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static c([B)I
    .locals 4

    const v2, 0xffff

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    ushr-int/lit8 v3, v1, 0x8

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v1, v3

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v3, v3, 0x4

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xc

    and-int/2addr v3, v2

    xor-int/2addr v1, v3

    and-int/lit16 v3, v1, 0xff

    shl-int/lit8 v3, v3, 0x5

    and-int/2addr v3, v2

    xor-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int v0, v1, v2

    return v0
.end method

.method public static d([B)I
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_1

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    shr-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    xor-int/lit16 v2, v2, 0x8c

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static e([B)Lcom/xiaomi/hm/bleservice/a/a;
    .locals 13

    const/16 v12, 0x3e

    const/4 v1, 0x1

    const/16 v11, 0x10

    const/4 v10, 0x2

    const/4 v2, 0x0

    array-length v0, p0

    if-ne v0, v12, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    new-instance v6, Lcom/xiaomi/hm/bleservice/a/a;

    invoke-direct {v6}, Lcom/xiaomi/hm/bleservice/a/a;-><init>()V

    move v0, v2

    :goto_1
    if-lt v0, v12, :cond_2

    :cond_0
    return-object v6

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    aget-byte v7, p0, v0

    if-eqz v7, :cond_0

    add-int v0, v7, v4

    if-gt v0, v12, :cond_0

    add-int/lit8 v3, v4, 0x1

    aget-byte v5, p0, v4

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v0, v7, -0x1

    new-array v8, v0, [B

    move v0, v3

    move v3, v2

    :goto_2
    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_15

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v8, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_2

    :pswitch_1
    if-ne v7, v10, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Z)V

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    iput-byte v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->a:B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "        flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%02x"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :pswitch_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_4
    add-int/lit8 v3, v7, -0x1

    if-ge v5, v3, :cond_5

    new-array v9, v10, [B

    move v3, v0

    move v0, v2

    :goto_5
    if-ge v0, v10, :cond_4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_5

    :cond_4
    invoke-static {v9}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x2

    move v5, v0

    move v0, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      serv16: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_6
    add-int/lit8 v3, v7, -0x1

    if-ge v5, v3, :cond_7

    new-array v9, v10, [B

    move v3, v0

    move v0, v2

    :goto_7
    if-ge v0, v10, :cond_6

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_7

    :cond_6
    invoke-static {v9}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x2

    move v5, v0

    move v0, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   (*)serv16: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_8
    add-int/lit8 v3, v7, -0x1

    if-ge v5, v3, :cond_9

    new-array v9, v11, [B

    move v3, v0

    move v0, v2

    :goto_9
    if-ge v0, v11, :cond_8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_9

    :cond_8
    invoke-static {v9}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x10

    move v5, v0

    move v0, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "     serv128: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_a
    add-int/lit8 v3, v7, -0x1

    if-ge v5, v3, :cond_b

    new-array v9, v11, [B

    move v3, v0

    move v0, v2

    :goto_b
    if-ge v0, v11, :cond_a

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_b

    :cond_a
    invoke-static {v9}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x10

    move v5, v0

    move v0, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  (*)serv128: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_c
    add-int/lit8 v3, v7, -0x1

    if-ge v5, v3, :cond_d

    new-array v9, v10, [B

    move v3, v0

    move v0, v2

    :goto_d
    if-ge v0, v10, :cond_c

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_d

    :cond_c
    invoke-static {v9}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x2

    move v5, v0

    move v0, v3

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   solicit16: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    move v0, v3

    :goto_e
    add-int/lit8 v3, v7, -0x1

    if-ge v5, v3, :cond_f

    new-array v9, v11, [B

    move v3, v0

    move v0, v2

    :goto_f
    if-ge v0, v11, :cond_e

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_f

    :cond_e
    invoke-static {v9}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x10

    move v5, v0

    move v0, v3

    goto :goto_e

    :cond_f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  solicit128: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    add-int/lit8 v0, v7, -0x1

    new-array v5, v0, [B

    move v0, v3

    move v3, v2

    :goto_10
    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_10

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_10

    :cond_10
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "        name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    add-int/lit8 v0, v7, -0x1

    new-array v5, v0, [B

    move v0, v3

    move v3, v2

    :goto_11
    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_11

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_11

    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "     (*)name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    add-int/lit8 v0, v7, -0x1

    new-array v5, v0, [B

    move v0, v3

    move v3, v2

    :goto_12
    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_12

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_12

    :cond_12
    invoke-static {v5}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    tx level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    add-int/lit8 v0, v7, -0x1

    new-array v5, v0, [B

    move v0, v3

    move v3, v2

    :goto_13
    add-int/lit8 v4, v7, -0x1

    if-ge v3, v4, :cond_13

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_13

    :cond_13
    invoke-static {v5}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    manufact: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int v5, v0, v3

    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p0, v4

    sget v4, Lcom/xiaomi/hm/bleservice/a/c;->d:I

    and-int/2addr v4, v3

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, p0, v0

    add-int/lit8 v3, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v7

    int-to-float v0, v0

    sget v7, Lcom/xiaomi/hm/bleservice/a/c;->a:I

    if-ne v4, v7, :cond_14

    const/high16 v7, 0x43480000

    div-float/2addr v0, v7

    :goto_14
    new-instance v7, Lcom/xiaomi/hm/bleservice/a/c;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v4, v0}, Lcom/xiaomi/hm/bleservice/a/c;-><init>(Ljava/lang/String;IF)V

    iput-object v7, v6, Lcom/xiaomi/hm/bleservice/a/a;->l:Lcom/xiaomi/hm/bleservice/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    weight: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v6, Lcom/xiaomi/hm/bleservice/a/a;->l:Lcom/xiaomi/hm/bleservice/a/c;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_1

    :cond_14
    const/high16 v7, 0x42c80000

    div-float/2addr v0, v7

    goto :goto_14

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[0x%02x]"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/xiaomi/hm/bleservice/a/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[0x%02x]"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/r;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method private static f([B)I
    .locals 6

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    ushr-int/lit8 v4, v1, 0x8

    sget-object v5, Lcom/xiaomi/hm/bleservice/a/b;->e:[I

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    aget v1, v5, v1

    xor-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
