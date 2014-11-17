.class Lcom/xiaomi/channel/openauth/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/openauth/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/channel/openauth/AuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/openauth/a;->a:Lcom/xiaomi/channel/openauth/AuthorizeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "&code="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/channel/openauth/a;->a:Lcom/xiaomi/channel/openauth/AuthorizeActivity;

    sget v2, Lcom/xiaomi/channel/openauth/AuthorizeActivity;->a:I

    invoke-static {v1, v2, v0}, Lcom/xiaomi/channel/openauth/AuthorizeActivity;->a(Lcom/xiaomi/channel/openauth/AuthorizeActivity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "&error="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/channel/openauth/a;->a:Lcom/xiaomi/channel/openauth/AuthorizeActivity;

    sget v2, Lcom/xiaomi/channel/openauth/AuthorizeActivity;->b:I

    invoke-static {v1, v2, v0}, Lcom/xiaomi/channel/openauth/AuthorizeActivity;->a(Lcom/xiaomi/channel/openauth/AuthorizeActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "&access_token="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/channel/openauth/a;->a:Lcom/xiaomi/channel/openauth/AuthorizeActivity;

    sget v2, Lcom/xiaomi/channel/openauth/AuthorizeActivity;->a:I

    const-string v3, "#"

    const-string v4, "?"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/xiaomi/channel/openauth/AuthorizeActivity;->a(Lcom/xiaomi/channel/openauth/AuthorizeActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "&error="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/channel/openauth/a;->a:Lcom/xiaomi/channel/openauth/AuthorizeActivity;

    sget v2, Lcom/xiaomi/channel/openauth/AuthorizeActivity;->b:I

    const-string v3, "#"

    const-string v4, "?"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/xiaomi/channel/openauth/AuthorizeActivity;->a(Lcom/xiaomi/channel/openauth/AuthorizeActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
