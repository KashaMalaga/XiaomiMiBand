.class Lcom/xiaomi/market/sdk/y;
.super Landroid/os/AsyncTask;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/market/sdk/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/market/sdk/y;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/xiaomi/market/sdk/B;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v1, "MarketUpdateAgent"

    const-string v2, "update info json obj null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/market/sdk/B;

    invoke-direct {v1}, Lcom/xiaomi/market/sdk/B;-><init>()V

    :try_start_0
    const-string v2, "host"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/B;->a:Ljava/lang/String;

    const-string v2, "fitness"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/market/sdk/B;->b:I

    const-string v2, "updateLog"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/B;->c:Ljava/lang/String;

    const-string v2, "versionCode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/market/sdk/B;->d:I

    const-string v2, "versionName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/B;->e:Ljava/lang/String;

    const-string v2, "apk"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/B;->f:Ljava/lang/String;

    const-string v2, "apkHash"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/B;->g:Ljava/lang/String;

    const-string v2, "apkSize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/market/sdk/B;->h:J

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/xiaomi/market/sdk/B;->l:I

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "diffFile"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/B;->i:Ljava/lang/String;

    const-string v2, "diffFileHash"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/market/sdk/B;->j:Ljava/lang/String;

    const-string v2, "diffFileSize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/market/sdk/B;->k:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MarketUpdateAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get update info failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "MarketUpdateAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "original content : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/market/sdk/y;->c()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "screenSize"

    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/xiaomi/market/sdk/f;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/xiaomi/market/sdk/f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    sget-object v2, Lcom/xiaomi/market/sdk/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "density"

    sget v2, Lcom/xiaomi/market/sdk/f;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "touchScreen"

    sget v2, Lcom/xiaomi/market/sdk/f;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "glEsVersion"

    sget-object v2, Lcom/xiaomi/market/sdk/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feature"

    sget-object v2, Lcom/xiaomi/market/sdk/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "library"

    sget-object v2, Lcom/xiaomi/market/sdk/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "glExtension"

    sget-object v2, Lcom/xiaomi/market/sdk/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    sget v2, Lcom/xiaomi/market/sdk/f;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    sget-object v2, Lcom/xiaomi/market/sdk/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "release"

    sget-object v2, Lcom/xiaomi/market/sdk/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    sget-object v2, Lcom/xiaomi/market/sdk/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static c()V
    .locals 8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MarketUpdateAgent"

    const-string v1, "activity not running!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "xiaomi_update_dialog_title"

    invoke-static {v2, v3, v4}, Lcom/xiaomi/market/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->d()Lcom/xiaomi/market/sdk/v;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/market/sdk/v;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/B;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "xiaomi_update_dialog_message"

    invoke-static {v2, v3, v4}, Lcom/xiaomi/market/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/market/sdk/B;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v4

    iget-wide v4, v4, Lcom/xiaomi/market/sdk/B;->h:J

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/xiaomi/market/sdk/x;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/xiaomi/market/sdk/z;

    invoke-direct {v2}, Lcom/xiaomi/market/sdk/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "xiaomi_update_dialog_message_diff"

    invoke-static {v2, v3, v4}, Lcom/xiaomi/market/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/market/sdk/B;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v4

    iget-wide v4, v4, Lcom/xiaomi/market/sdk/B;->k:J

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/xiaomi/market/sdk/x;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 5

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/x;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/x;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/d;->b(Landroid/content/Context;)Lcom/xiaomi/market/sdk/v;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/d;->a(Lcom/xiaomi/market/sdk/v;)V

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->d()Lcom/xiaomi/market/sdk/v;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaomi/market/sdk/h;

    sget-object v1, Lcom/xiaomi/market/sdk/o;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/market/sdk/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/market/sdk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/market/sdk/m;-><init>(Lcom/xiaomi/market/sdk/h;)V

    const-string v2, "info"

    invoke-direct {p0}, Lcom/xiaomi/market/sdk/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "packageName"

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->d()Lcom/xiaomi/market/sdk/v;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "versionCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->d()Lcom/xiaomi/market/sdk/v;

    move-result-object v4

    iget v4, v4, Lcom/xiaomi/market/sdk/v;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "apkHash"

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->d()Lcom/xiaomi/market/sdk/v;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "signature"

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->d()Lcom/xiaomi/market/sdk/v;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/market/sdk/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "clientId"

    sget-object v3, Lcom/xiaomi/market/sdk/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "sdk"

    sget v3, Lcom/xiaomi/market/sdk/f;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "os"

    sget-object v3, Lcom/xiaomi/market/sdk/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "la"

    sget-object v3, Lcom/xiaomi/market/sdk/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "co"

    sget-object v3, Lcom/xiaomi/market/sdk/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    const-string v2, "xiaomiSDKVersion"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/market/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/market/sdk/m;

    sget-object v1, Lcom/xiaomi/market/sdk/l;->a:Lcom/xiaomi/market/sdk/l;

    invoke-virtual {v0}, Lcom/xiaomi/market/sdk/h;->d()Lcom/xiaomi/market/sdk/l;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/market/sdk/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-boolean v1, Lcom/xiaomi/market/sdk/x;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "MarketUpdateAgent"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/market/sdk/y;->a(Lorg/json/JSONObject;)Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/d;->a(Lcom/xiaomi/market/sdk/B;)V

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "MarketUpdateAgent"

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/market/sdk/B;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/market/sdk/B;->b:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/market/sdk/b;

    invoke-direct {v0}, Lcom/xiaomi/market/sdk/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/B;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v1

    iget v1, v1, Lcom/xiaomi/market/sdk/B;->d:I

    iput v1, v0, Lcom/xiaomi/market/sdk/b;->c:I

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/B;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/market/sdk/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/B;->a:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->g()Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/B;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/market/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/market/sdk/b;->d:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/xiaomi/market/sdk/d;->i()Lcom/xiaomi/market/sdk/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->i()Lcom/xiaomi/market/sdk/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/market/sdk/e;->a(ILcom/xiaomi/market/sdk/b;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/xiaomi/market/sdk/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/market/sdk/A;-><init>(Lcom/xiaomi/market/sdk/A;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/market/sdk/A;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/market/sdk/y;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/market/sdk/y;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    const-string v0, "MarketUpdateAgent"

    const-string v1, "start to check update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/market/sdk/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/market/sdk/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/d;->c(Z)V

    :cond_0
    return-void
.end method
