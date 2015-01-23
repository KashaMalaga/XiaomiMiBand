.class public Lcn/com/smartdevices/bracelet/B;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "REF_DEVICE_TYPE"

.field public static final b:Ljava/lang/String; = "TYPE_BAND"

.field public static final c:Ljava/lang/String; = "TYPE_WEIGHT"

.field public static final d:Ljava/lang/String; = "TYPE_UNLOCK_SCREEN"

.field public static final e:Z = true

.field public static final f:Ljava/lang/String; = "0"

.field public static final g:Ljava/lang/String; = "CHANGE_LOG"

.field public static final h:Ljava/lang/String; = "VERSION_NAME"

.field public static final i:Ljava/lang/String; = "APK_PATH"

.field public static final j:Z = true

.field public static final k:Z = true

.field public static final l:F = 18.5f

.field public static final m:F = 24.5f

.field public static final n:F = 28.0f

.field private static final o:Ljava/lang/String; = "Utils"

.field private static p:Lcom/d/a/k; = null

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:Ljava/lang/String; = "Millelet"

.field private static t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "MI 2"

    aput-object v1, v0, v2

    const-string v1, "MI 2S"

    aput-object v1, v0, v3

    sput-object v0, Lcn/com/smartdevices/bracelet/B;->q:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "jt>"

    aput-object v1, v0, v2

    const-string v1, "aku"

    aput-object v1, v0, v3

    const-string v1, "blv"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "cmw"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "dnx"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "eoy"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "fpz"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gq!"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hr("

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "is)"

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/B;->r:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/com/smartdevices/bracelet/B;->t:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    const/high16 v0, 0x3f000000

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    :cond_0
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)I
    .locals 2

    invoke-interface {p0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->b(J)I

    move-result v0

    const/16 v1, 0x2d0

    if-le v0, v1, :cond_0

    add-int/lit16 v0, v0, -0x5a0

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Calendar;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x16d

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)I
    .locals 2

    const/16 v0, 0x423

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/16 v1, 0x422

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0x421

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/16 v1, 0x420

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v2, "WPJ"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createImageSafely:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p0

    invoke-static {p0, v5, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-le v2, p2, :cond_0

    int-to-float v0, v2

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    div-int v2, v3, v0

    if-le v2, p1, :cond_1

    int-to-float v0, v3

    int-to-float v2, p1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p0

    invoke-static {p0, v5, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIILcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/ShareData;)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v1

    invoke-static {p0, p2}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez p3, :cond_0

    sub-int v0, p2, p3

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07015c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-le v1, p1, :cond_1

    invoke-virtual {p6, v7}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v1, 0x7f07015a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p6, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07008f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p6, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iput-object v0, p6, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "time_type"

    sget-object v2, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->DAY:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data_type"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "record"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "date"

    invoke-virtual {p5}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p6, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    new-instance v0, Lcn/com/smartdevices/bracelet/h/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/h/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/com/smartdevices/bracelet/h/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p6, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    return-object p6

    :cond_0
    const v2, 0x7f07015b

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p6, v6}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    const v1, 0x7f070158

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p6, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07008e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(FII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x41200000

    const/high16 v0, 0x41940000

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lightWeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, p2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after lightWeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41c40000

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    invoke-static {v1, v5, p2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/high16 v2, 0x41e00000

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    invoke-static {v2, v5, p2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    const v0, 0x7f0701b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIILjava/lang/String;II)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-static {p0, p2}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v2, p2

    const v3, 0x38d1b717

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcn/com/smartdevices/bracelet/B;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-lez p6, :cond_0

    invoke-static {p0, p6}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sub-int v3, p2, p6

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070161

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object p4, v5, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v3, 0x7f070160

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p4, v4, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;II)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/B;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-gtz p5, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v2, 0x7f07015d

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    aput-object p3, v3, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sub-int v1, p1, p5

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p5}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07015e

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    aput-object p3, v4, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/ReportData;)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getSteps()I

    move-result v0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getContinueDays()I

    move-result v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ReportData;->getRunDistance()I

    move-result v3

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/B;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0e0004

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    array-length v6, v5

    if-ltz v6, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v6

    aget-object v0, v5, v0

    :cond_0
    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v5, v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-gtz v3, :cond_1

    const v1, 0x7f070166

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v5, v3, v8

    aput-object v2, v3, v9

    aput-object v4, v3, v10

    aput-object v0, v3, v11

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v2, v2, v9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int/2addr v1, v3

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->c(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v9

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f070167

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v9

    aput-object v4, v5, v10

    aput-object v0, v5, v11

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-wide/16 v9, 0x3c

    const v0, 0x7f0700d6

    const-wide/16 v7, 0x0

    if-nez p1, :cond_0

    const-string p1, "MM/dd HH:mm"

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xd

    if-ge v0, v3, :cond_2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_3

    const v0, 0x7f0700d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-lez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-gez v3, :cond_4

    const v0, 0x7f0700d7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x5a0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0700d8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, -0x5

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tmp.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/model/SportDay;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/B;->c(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportData;->copy()Lcn/com/smartdevices/bracelet/model/SportData;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-object v1
.end method

.method public static a(FF)V
    .locals 4

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Keeper.readLoginData().uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetWeigt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/J;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/J;-><init>()V

    invoke-static {v0, v1, p0, p1, v2}, Lcn/com/smartdevices/bracelet/j/e;->a(Ljava/lang/String;IFFLcom/e/a/a/h;)V

    return-void
.end method

.method public static a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SwitchOperator;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/SwitchOperator;-><init>()V

    iput p0, v3, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->type:I

    if-nez p0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableClearData:Z

    if-nez p0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v3, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableSteps:Z

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    iput-wide v0, v3, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastUid:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastMacAddress:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->date:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->k()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDiffSteps()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    :cond_2
    invoke-static {v3}, Lcn/com/smartdevices/bracelet/x;->a(Lcn/com/smartdevices/bracelet/model/SwitchOperator;)V

    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cr;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REF_PROGRESS_INFO"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REF_PROGRESS_CANCELABLE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cr;

    invoke-static {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->w()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "Utils"

    const-string v1, "Today has checked upgrade."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->v()V

    if-eqz p1, :cond_1

    const v0, 0x7f070105

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/analysis/StepsInfo;Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 7

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getDistance()I

    move-result v2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunDistance()I

    move-result v3

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getCalories()I

    move-result v4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getSportDay()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;IIIILcn/com/smartdevices/bracelet/model/SportDay;Lcn/com/smartdevices/bracelet/model/ShareData;)Lcn/com/smartdevices/bracelet/model/ShareData;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->r()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;-><init>()V

    :cond_2
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsTimeCount()I

    move-result v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunTimeCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunTimeCount()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0701f0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getRunTimeCount()I

    move-result v2

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const v2, 0x7f07008f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v7}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v4

    if-lt v0, v4, :cond_8

    const v0, 0x7f07008e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v8}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    :goto_1
    const v2, 0x7f0701ef

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v8

    aput-object v1, v4, v7

    aput-object v0, v4, v9

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getSleepInfo()Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;-><init>()V

    :cond_5
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStartDateMin()I

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getStopDateMin()I

    move-result v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getRemCount()I

    move-result v1

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "awake num = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getAwakeNum()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getAwakeCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getAwakeNum()I

    move-result v5

    if-ne v5, v7, :cond_6

    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v1, 0x7f0701f1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    aput-object v0, v5, v7

    aput-object v2, v5, v9

    aput-object v3, v5, v10

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    if-le v5, v7, :cond_7

    const v1, 0x7f0701f2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/SleepInfo;->getAwakeNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/C;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/C;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Utils"

    const-string v1, "personInfo is inValid!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/H;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/H;-><init>(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {v0, p0, v1}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcom/e/a/a/h;)V

    goto :goto_0
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " avatarBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/P;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar Url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/l;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after load avatar Url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Ljava/util/HashMap;Lcn/com/smartdevices/bracelet/L;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/model/PersonInfo;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/com/smartdevices/bracelet/L;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/I;

    invoke-direct {v1, p2, p0}, Lcn/com/smartdevices/bracelet/I;-><init>(Lcn/com/smartdevices/bracelet/L;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/util/HashMap;Lcom/e/a/a/h;)V

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    const v5, 0x7f02006f

    if-eqz p0, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->m()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    const-string v2, "Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read the person info avatarPath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " avatarBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/P;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "Utils"

    const-string v1, "set background from avatarSource"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar Url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/l;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/market/sdk/b;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/B;->b(Lcom/xiaomi/market/sdk/b;Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/String;ILandroid/content/Context;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/activity/WebActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "web_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "web_url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LabelRes"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    array-length v1, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "============================="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "============================i"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p2, v3

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p2, v4

    aget-byte v5, p2, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;-><init>(BBB)V

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportData;

    div-int/lit8 v4, v0, 0x3

    iget v5, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->category:I

    and-int/lit16 v5, v5, 0xff

    iget v6, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->intensity:I

    and-int/lit16 v6, v6, 0xff

    iget v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ActivityData;->steps:I

    and-int/lit16 v2, v2, 0xff

    invoke-direct {v3, v4, v5, v6, v2}, Lcn/com/smartdevices/bracelet/model/SportData;-><init>(IIII)V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/SportData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "============================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "============================o"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcn/com/smartdevices/bracelet/B;->t:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Debug"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcn/com/smartdevices/bracelet/B;->t:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v0, Lcn/com/smartdevices/bracelet/B;->t:J

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/com/smartdevices/bracelet/B;->q:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 6

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    iget v1, v0, Landroid/text/format/Time;->year:I

    iget v2, v0, Landroid/text/format/Time;->month:I

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/text/format/Time;->set(J)V

    iget v4, v0, Landroid/text/format/Time;->year:I

    if-ne v1, v4, :cond_0

    iget v1, v0, Landroid/text/format/Time;->month:I

    if-ne v2, v1, :cond_0

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    aget v2, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lt p1, v3, :cond_0

    add-int/2addr v3, v4

    if-gt p1, v3, :cond_0

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v5

    if-le p2, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v3, v1, [B

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    :cond_1
    :goto_2
    return v0

    :cond_2
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Ljava/lang/Class;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "removeBond"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/BraceletApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v3, "Utils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 6

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit16 v1, v1, 0x16d

    add-int/2addr v1, v3

    mul-int/lit16 v2, v2, 0x16d

    add-int/2addr v2, v4

    const-string v3, "Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "totalA ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", totalB="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(FLandroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static b(J)I
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v0, 0x1

    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;)I
    .locals 3

    invoke-interface {p0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->b(J)I

    move-result v0

    invoke-interface {p0}, Lcn/com/smartdevices/bracelet/model/DaySportData$Summary;->getSleepRiseTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/B;->b(J)I

    move-result v1

    if-lt v1, v0, :cond_0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    rsub-int v0, v0, 0x5a0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "2015-01-30"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->c(Lcn/com/smartdevices/bracelet/model/SportDay;)J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const-string v4, "dynamic"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "expire"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/model/LuaItem;-><init>()V

    const-string v0, "push001"

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStype(Ljava/lang/String;)V

    const-string v0, "\u93b4\u6220\u6b91\u704f\u5fd5\u80cc\u93b5\u5b2c\u5e46\u9a9e\u5b58\u59e4"

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT1(Ljava/lang/String;)V

    const-string v0, "\u9410\u7470\u56ae\u93cc\u30e7\u6e45"

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setT2(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "txtColor"

    const v6, 0x11bbcc

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "iconUri"

    const-string v6, "http://cdn-img.easyicon.net/png/25/2519.png"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setStyleJson(Ljava/lang/String;)V

    const-string v0, "2014-12-30"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/SportDay;->fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->c(Lcn/com/smartdevices/bracelet/model/SportDay;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setExpire(J)V

    const-string v0, "http://hm-report.app-xae.xiaomi.com/huami.health.getUserReport.do"

    const-string v5, "#\u93b4\u6220\u6b91\u704f\u5fd5\u80cc\u93b5\u5b2c\u5e46\u9a9e\u5b58\u59e4#"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "function doAction(context, luaAction) \\\n        local intent = luaAction:getIntentFromString(\'cn.com.smartdevices.bracelet.activity.WebActivity\');\\\n        luaAction:putExtra(intent,\'web_type\',2)\\\n        luaAction:putExtra(intent,\'web_url\',\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\')\\\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "ref_share_topic"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\',\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\')\\\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "        luaAction:putExtra(intent,\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ShowShare"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")\\\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "        context:startActivity(intent)\\\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "    end"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\\n"

    const-string v6, "\n"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "script= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/model/LuaItem;->setScript(Ljava/lang/String;)V

    const-string v0, "lua"

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->c()Lcom/d/a/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/d/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "#Intent;component=com.xiaomi.hm.health/cn.com.smartdevices.bracelet.ui.SettingActivity;S.TEXT_EXTRA=test;end"

    const-string v4, "intent"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gen push json :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TEXT_EXTRA"

    const-string v3, "test"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gen intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "chenee"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Utils.java getStringFromBytes error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/model/SportDay;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/model/SportDay;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/B;->c(Ljava/util/ArrayList;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/model/SportData;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "WPJ"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->u()J

    move-result-wide v2

    new-array v4, v6, [J

    aput-wide v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "status"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "Utils"

    const-string v1, "STATUS_PAUSED"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_1
    const-string v0, "Utils"

    const-string v1, "STATUS_PENDING"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_2
    const-string v0, "Utils"

    const-string v1, "STATUS_RUNNING"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATUS_SUCCESSFUL download_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f0700fd

    invoke-static {p0, v0, v6}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/x;->e(J)V

    goto :goto_0

    :sswitch_4
    const-string v1, "Utils"

    const-string v2, "STATUS_FAILED"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [J

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->u()J

    move-result-wide v2

    aput-wide v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/x;->e(J)V

    const v0, 0x7f0700fb

    invoke-static {p0, v0, v6}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "Utils"

    const-string v1, "checkXiaomiApkUpdate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/d;->a(Z)V

    new-instance v0, Lcn/com/smartdevices/bracelet/D;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/D;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v0}, Lcom/xiaomi/market/sdk/d;->a(Lcom/xiaomi/market/sdk/e;)V

    invoke-static {p0}, Lcom/xiaomi/market/sdk/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/B;->a(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.hm.health.ACTION_DEVICE_UNBIND_APPLICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/market/sdk/b;Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const-string v0, "Utils"

    const-string v1, "showUpdateDlg return with NULL pointer!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    iget-object v1, p0, Lcom/xiaomi/market/sdk/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mi shop updateLog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/market/sdk/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/market/sdk/b;->a:Ljava/lang/String;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "VERSION_NAME"

    iget-object v3, p0, Lcom/xiaomi/market/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CHANGE_LOG"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "APK_PATH"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcn/com/smartdevices/bracelet/ui/j;

    invoke-static {p1, v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static final b()Z
    .locals 3

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sdk : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v3, "Utils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static c(FLandroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000

    div-float/2addr v0, v1

    div-float v0, p0, v0

    return v0
.end method

.method private static c(Lcn/com/smartdevices/bracelet/model/SportDay;)J
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/SportDay;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()Lcom/d/a/k;
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/B;->p:Lcom/d/a/k;

    if-nez v0, :cond_1

    const-class v1, Lcn/com/smartdevices/bracelet/B;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/smartdevices/bracelet/B;->p:Lcom/d/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/r;

    invoke-direct {v0}, Lcom/d/a/r;-><init>()V

    invoke-virtual {v0}, Lcom/d/a/r;->i()Lcom/d/a/k;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/B;->p:Lcom/d/a/k;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/B;->p:Lcom/d/a/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ro.build.date.utc"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    const v5, 0x47241000

    const/high16 v4, 0x3f000000

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "0"

    int-to-float v0, p1

    div-float v2, v0, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    sub-float/2addr v0, v4

    :cond_0
    int-to-float v3, p1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    float-to-double v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const v0, 0x7f070162

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maraton:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", str="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const v0, 0x7f070163

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit16 v0, p1, -0x5208

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_3

    const-string v0, "1"

    const v1, 0x7f070164

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x5208

    if-le p1, v0, :cond_4

    const v0, 0x7f070165

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    int-to-float v0, p1

    const/high16 v2, 0x43c80000

    div-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    sub-float/2addr v0, v4

    :cond_5
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_0

    :cond_6
    const v0, 0x7f07015f

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->V()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "lazydays"

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->c()Lcom/d/a/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/d/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->l(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after cope with lazy days: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ro.build.version.incremental"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L

    mul-double/2addr v4, v6

    double-to-int v4, v4

    sget-object v5, Lcn/com/smartdevices/bracelet/B;->r:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v2
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lazydays"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->c()Lcom/d/a/k;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/E;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/E;-><init>()V

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/E;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/d/a/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ro.miui.ui.version.code"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Utils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n====>         before purge json :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\"["

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]\""

    const-string v2, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}\""

    const-string v2, "}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\"{"

    const-string v2, "{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n====>         after purge json([], {},\\\", \\/) :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/F;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/F;-><init>()V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/e;->c(Lcom/e/a/a/h;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "userid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "security"

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->security:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "username"

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/j/a;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get tel ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ext state ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Millelet"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Millelet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStoragePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static h(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/model/WeightGoalItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcn/com/smartdevices/bracelet/model/WeightGoalItem;

    invoke-direct {v4, v3}, Lcn/com/smartdevices/bracelet/model/WeightGoalItem;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Utils"

    const-string v2, "parse error"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->p()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isInComingCallEnabled()Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    or-int/2addr v7, v8

    int-to-long v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const-string v5, "Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ndeviceId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\nserialNum:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nandroidId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nmacAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nuuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/com/smartdevices/bracelet/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 2

    const-string v0, "VIRGO LTE"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/s;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "sys.keyguard.bleunlock"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlock:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/G;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/G;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcom/e/a/a/h;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    const/16 v5, 0x13

    const/16 v4, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcn/com/smartdevices/bracelet/i/k;->i:Landroid/net/Uri;

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/g/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/i/i;->a(Landroid/content/ContentResolver;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/i/i;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcn/com/smartdevices/bracelet/config/b;->i:Lcn/com/smartdevices/bracelet/config/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->j()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static m()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/s;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/DaySportData;->getStepsInfo()Lcn/com/smartdevices/bracelet/analysis/StepsInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/analysis/StepsInfo;->getStepsCount()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/B;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)Ljava/util/ArrayList;

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->l()V

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "ro.miui.ui.version.name"

    invoke-static {p0, v2}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ro.miui.ui.version.code"

    invoke-static {p0, v3}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Utils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportUnlockScreenByBracelet:miui version name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",miui version code="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static n()Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "bluetooth_unlock_status"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method public static o()V
    .locals 3

    const-string v0, "Utils"

    const-string v1, "getTargetWeightGoalFrom Server"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/K;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/K;-><init>()V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/j/e;->a(Ljava/lang/String;ILcom/e/a/a/h;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "wx28e2610e92fbe111"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.tencent.mm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/B;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070026

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://hm.xiaomi.com/huami.health.agreement.do"

    const v1, 0x7f0700cd

    const/4 v2, 0x3

    invoke-static {v0, v1, p0, v2}, Lcn/com/smartdevices/bracelet/B;->a(Ljava/lang/String;ILandroid/content/Context;I)V

    goto :goto_0
.end method
