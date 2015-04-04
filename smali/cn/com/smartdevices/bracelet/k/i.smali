.class public Lcn/com/smartdevices/bracelet/k/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x29a

.field public static final f:I = 0xc351

.field public static final g:I = 0xc362

.field private static j:Lcn/com/smartdevices/bracelet/k/i;


# instance fields
.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/k/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/k/i;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/k/i;->j:Lcn/com/smartdevices/bracelet/k/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/k/i;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/k/i;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/i;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/k/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/i;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcn/com/smartdevices/bracelet/k/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/k/i;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcn/com/smartdevices/bracelet/k/i;->h:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcn/com/smartdevices/bracelet/k/i;
    .locals 3

    const-string v0, "WebResponse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/k/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/k/i;-><init>()V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/k/i;->h:I

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/k/i;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/k/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/com/smartdevices/bracelet/k/i;->j:Lcn/com/smartdevices/bracelet/k/i;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/k/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/k/i;->a(Landroid/content/Context;)V

    :cond_0
    sput-object v0, Lcn/com/smartdevices/bracelet/k/i;->j:Lcn/com/smartdevices/bracelet/k/i;

    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x2

    iput v1, v0, Lcn/com/smartdevices/bracelet/k/i;->h:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    const v2, 0x30008000

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.com.smartdevices.bracelet.intent.action.LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "cn.com.smartdevices.bracelet.activity.LoginActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x30008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cn.com.smartdevices.bracelet.intent.action.LOGIN not exised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/k/i;->h:I

    const v1, 0xc351

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/k/i;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/com/smartdevices/bracelet/k/i;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcn/com/smartdevices/bracelet/k/i;

    iget v0, p1, Lcn/com/smartdevices/bracelet/k/i;->h:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/k/i;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
