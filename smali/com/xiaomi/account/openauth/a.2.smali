.class Lcom/xiaomi/account/openauth/a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/xiaomi/account/openauth/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/AuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/a;->a:Lcom/xiaomi/account/openauth/AuthorizeActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "&code="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/account/openauth/a;->a:Lcom/xiaomi/account/openauth/AuthorizeActivity;

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(ILjava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    const-string v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "&error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/account/openauth/a;->a:Lcom/xiaomi/account/openauth/AuthorizeActivity;

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivity;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "access_token="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "&access_token="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/account/openauth/a;->a:Lcom/xiaomi/account/openauth/AuthorizeActivity;

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a:I

    const-string v4, "#"

    const-string v5, "?"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "&error="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/account/openauth/a;->a:Lcom/xiaomi/account/openauth/AuthorizeActivity;

    sget v3, Lcom/xiaomi/account/openauth/AuthorizeActivity;->b:I

    const-string v4, "#"

    const-string v5, "?"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/account/openauth/AuthorizeActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
