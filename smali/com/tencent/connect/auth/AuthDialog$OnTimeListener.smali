.class Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/connect/auth/AuthDialog;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->c:Lcom/tencent/connect/auth/AuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/tencent/utils/Util;->parseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v0, Lcom/tencent/tauth/UiError;

    const/4 v1, -0x4

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 14

    const-wide/16 v6, 0x0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_H5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, "ret"

    const/4 v8, -0x6

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->b:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->a:Ljava/lang/String;

    const-string v13, "1000067"

    move-wide v8, v6

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 14

    const-wide/16 v6, 0x0

    iget-object v0, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {}, Lcom/tencent/open/a/b;->a()Lcom/tencent/open/a/b;

    move-result-object v1

    invoke-static {}, Lcom/tencent/connect/auth/AuthDialog;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_H5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget v10, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    iget-object v11, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->b:Ljava/lang/String;

    const-string v13, "1000067"

    move-wide v8, v6

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/a/b;->a(Landroid/content/Context;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    :cond_0
    return-void

    :cond_1
    iget-object v12, p0, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->a:Ljava/lang/String;

    goto :goto_0
.end method
