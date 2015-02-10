.class public Lcn/com/smartdevices/bracelet/weight/UserInfo;
.super Lcom/activeandroid/g;


# annotations
.annotation runtime Lcom/activeandroid/a/d;
    a = "UserInfos"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final USERINFO_KEY:Ljava/lang/String; = "USERINFO_KEY"

.field public static final USERINFO_KEY_AVATAR_SOURCE:Ljava/lang/String; = "USERINFO_KEY_TARGET_AVATAR_SOURCE"

.field public static final USERINFO_KEY_AVATAR_URL:Ljava/lang/String; = "USERINFO_KEY_TARGET_AVATAR_URL"

.field public static final USERINFO_KEY_BIRTH:Ljava/lang/String; = "USERINFO_KEY_BIRTH"

.field public static final USERINFO_KEY_GENDER:Ljava/lang/String; = "USERINFO_KEY_GENDER"

.field public static final USERINFO_KEY_HEIGHT:Ljava/lang/String; = "USERINFO_KEY_HEIGHT"

.field public static final USERINFO_KEY_NAME:Ljava/lang/String; = "USERINFO_KEY_NAME"

.field public static final USERINFO_KEY_TARGET_WEIGHT:Ljava/lang/String; = "USERINFO_KEY_TARGET_WEIGHT"

.field public static final USERINFO_KEY_UID:Ljava/lang/String; = "USERINFO_KEY_UID"

.field public static final USERINFO_KEY_WEIGHT:Ljava/lang/String; = "USERINFO_KEY_WEIGHT"

.field public static final USER_GENDER_FEMALE:I = 0x0

.field public static final USER_GENDER_MALE:I = 0x1

.field public static final USER_ID_SELF:I = -0x1

.field public static final USER_ID_UNKNOWN:I


# instance fields
.field public avatarSource:[B
    .annotation runtime Lcom/activeandroid/a/a;
        a = "AvatarSource"
    .end annotation
.end field

.field public avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/activeandroid/a/a;
        a = "AvatarUrl"
    .end annotation
.end field

.field public birthday:Ljava/lang/String;
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Birthday"
    .end annotation
.end field

.field public gender:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Gender"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Height"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Name"
    .end annotation
.end field

.field public synced:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Synced"
    .end annotation
.end field

.field public targetWeight:F
    .annotation runtime Lcom/activeandroid/a/a;
        a = "TargetWeight"
    .end annotation
.end field

.field public uid:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "UserId"
    .end annotation
.end field

.field public weight:F
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/activeandroid/g;-><init>()V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "USERINFO_KEY_UID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const-string v2, "USERINFO_KEY_NAME"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    const-string v2, "USERINFO_KEY_GENDER"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    const-string v2, "USERINFO_KEY_BIRTH"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    const-string v2, "USERINFO_KEY_HEIGHT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    const-string v2, "USERINFO_KEY_WEIGHT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    const-string v2, "USERINFO_KEY_TARGET_WEIGHT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    const-string v2, "USERINFO_KEY_TARGET_AVATAR_URL"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    const-string v2, "USERINFO_KEY_TARGET_AVATAR_SOURCE"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "USERINFO_KEY_UID"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "USERINFO_KEY_NAME"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "USERINFO_KEY_GENDER"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "USERINFO_KEY_BIRTH"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "USERINFO_KEY_HEIGHT"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "USERINFO_KEY_WEIGHT"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "USERINFO_KEY_TARGET_WEIGHT"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "USERINFO_KEY_TARGET_AVATAR_URL"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "USERINFO_KEY_TARGET_AVATAR_SOURCE"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserInfo toString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
