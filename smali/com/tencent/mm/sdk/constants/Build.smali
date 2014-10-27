.class public final Lcom/tencent/mm/sdk/constants/Build;
.super Ljava/lang/Object;


# static fields
.field public static final EMOJI_SUPPORTED_SDK_INT:I = 0x21030001

.field public static final FAVORITE_SUPPPORTED_SDK_INT:I = 0x22000001

.field public static final MESSAGE_ACTION_SUPPPORTED_SDK_INT:I = 0x22010003

.field public static final MIN_SDK_INT:I = 0x21010001

.field public static final MUSIC_DATA_URL_SUPPORTED_SDK_INT:I = 0x21040001

.field public static final OPENID_SUPPORTED_SDK_INT:I = 0x22000001

.field public static final PAY_SUPPORTED_SDK_INT:I = 0x22000001

.field public static final SDK_INT:I = 0x22010003

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "android 2.1.3"

.field public static final TIMELINE_SUPPORTED_SDK_INT:I = 0x21020001


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should not be instantiated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMajorVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getMinorVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
