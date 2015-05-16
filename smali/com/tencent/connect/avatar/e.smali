.class Lcom/tencent/connect/avatar/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, v1, v4}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v1, "10658"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v1}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v2}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v2}, Lcom/tencent/connect/avatar/ImageActivity;->k(Lcom/tencent/connect/avatar/ImageActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v5, v5}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->j(Lcom/tencent/connect/avatar/ImageActivity;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v1, "\u8bbe\u7f6e\u51fa\u9519\u4e86\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u518d\u5c1d\u8bd5\u4e0b\u5462\uff1a\uff09"

    invoke-static {v0, v1, v3}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->e(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->f(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->d(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v0, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Z)Z

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/connect/avatar/e;->a:Lcom/tencent/connect/avatar/ImageActivity;

    const-string v1, "10660"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    return-void
.end method
