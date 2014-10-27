.class public Lcom/sina/weibo/sdk/api/share/ApiUtils;
.super Ljava/lang/Object;


# static fields
.field public static final BUILD_INT:I = 0x286e

.field public static final BUILD_INT_VER_2_2:I = 0x286f

.field public static final BUILD_INT_VER_2_3:I = 0x2870

.field private static final TAG:Ljava/lang/String; = "ApiUtils"

.field private static final WEIBO_IDENTITY_ACTION:Ljava/lang/String; = "com.sina.weibo.action.sdkidentity"

.field private static final WEIBO_NAME_URI:Landroid/net/Uri;

.field private static final WEIBO_SIGN:Ljava/lang/String; = "18da2bf10352443a00a5e046d9fca6bd"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sina.weibo.sdkProvider/query/package"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/api/share/ApiUtils;->WEIBO_NAME_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ApiUtils"

    const-string v1, "check pass"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static isWeiboAppSupportAPI(I)Z
    .locals 1

    const/16 v0, 0x286e

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static queryWeiboInfo(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 1

    invoke-static {p0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByProvider(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByFile(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static queryWeiboInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 8

    const/4 v7, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x400

    new-array v3, v2, [B

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "weibo_for_sdk.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_0

    :cond_5
    :try_start_3
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :cond_6
    :goto_4
    move-object v0, v1

    goto :goto_0

    :cond_7
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "support_api"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;-><init>()V

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    iput v3, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v2, v1

    :goto_7
    :try_start_c
    const-string v3, "ApiUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_6

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_8

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :cond_8
    :goto_9
    throw v0

    :catch_8
    move-exception v0

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method private static queryWeiboInfoByFile(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.sdkidentity"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static queryWeiboInfoByPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->queryWeiboInfoByProvider(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static queryWeiboInfoByProvider(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/sina/weibo/sdk/api/share/ApiUtils;->WEIBO_NAME_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "support_api"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "package"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    move v2, v0

    :goto_1
    :try_start_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;-><init>()V

    iput-object v3, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->packageName:Ljava/lang/String;

    iput v2, v0, Lcom/sina/weibo/sdk/api/share/ApiUtils$WeiboInfo;->supportApi:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "ApiUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static validateWeiboSign(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "18da2bf10352443a00a5e046d9fca6bd"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/api/share/ApiUtils;->containSign([Landroid/content/pm/Signature;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
