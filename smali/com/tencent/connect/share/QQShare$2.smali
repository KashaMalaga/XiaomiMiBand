.class Lcom/tencent/connect/share/QQShare$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/utils/AsynLoadImgBack;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/tauth/IUiListener;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/tencent/connect/share/QQShare;


# direct methods
.method constructor <init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    iput-object p2, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/share/QQShare$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/connect/share/QQShare$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    iput-object p6, p0, Lcom/tencent/connect/share/QQShare$2;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchSaved(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public saved(ILjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->f:Lcom/tencent/connect/share/QQShare;

    iget-object v1, p0, Lcom/tencent/connect/share/QQShare$2;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/connect/share/QQShare$2;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$2;->d:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/4 v2, -0x6

    const-string v3, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    const-string v0, "shareToQQ"

    const-string v1, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
