.class Lcom/g/a/x;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field a:Lcom/g/a/am;

.field private b:Landroid/app/Instrumentation;

.field private c:Landroid/webkit/WebChromeClient;

.field private d:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Lcom/g/a/am;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    iput-object p1, p0, Lcom/g/a/x;->b:Landroid/app/Instrumentation;

    iput-object p2, p0, Lcom/g/a/x;->a:Lcom/g/a/am;

    iput-object p0, p0, Lcom/g/a/x;->c:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/g/a/x;)Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->c:Landroid/webkit/WebChromeClient;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/webkit/WebChromeClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroid/webkit/WebChromeClient;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/g/a/x;->b:Landroid/app/Instrumentation;

    new-instance v3, Lcom/g/a/y;

    invoke-direct {v3, p0, v0}, Lcom/g/a/y;-><init>(Lcom/g/a/x;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 10

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    const-string v1, ";,"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "robotium-finished"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "robotium-finished"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/g/a/x;->a:Lcom/g/a/am;

    invoke-virtual {v1, v0}, Lcom/g/a/am;->a(Z)V

    :goto_0
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/g/a/x;->a:Lcom/g/a/am;

    invoke-virtual {v1, p3, p1}, Lcom/g/a/am;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public onJsTimeout()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    :cond_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/x;->d:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method
