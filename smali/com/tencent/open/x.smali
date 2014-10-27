.class Lcom/tencent/open/x;
.super Lcom/tencent/open/C;


# instance fields
.field final synthetic a:Lcom/tencent/open/TaskGuide;


# direct methods
.method private constructor <init>(Lcom/tencent/open/TaskGuide;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/C;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/t;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/open/x;-><init>(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "result"

    const-string v2, "\u6682\u65e0\u4efb\u52a1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->x(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/y;

    invoke-direct {v1, p0}, Lcom/tencent/open/y;-><init>(Lcom/tencent/open/x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x64

    const-string v3, "error "

    const-string v4, "\u83b7\u53d6\u4efb\u52a1\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_1
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {p1}, Lcom/tencent/open/E;->a(Lorg/json/JSONObject;)Lcom/tencent/open/E;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/E;)Lcom/tencent/open/E;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->y(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->y(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/E;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    invoke-virtual {v0}, Lcom/tencent/open/TaskGuide;->showWindow()V

    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/open/z;->d:Lcom/tencent/open/z;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/TaskGuide;->a(Lcom/tencent/open/TaskGuide;ILcom/tencent/open/z;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "result"

    const-string v2, "\u83b7\u53d6\u6210\u529f"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/tencent/open/x;->a:Lcom/tencent/open/TaskGuide;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide;->c:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/open/x;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method
