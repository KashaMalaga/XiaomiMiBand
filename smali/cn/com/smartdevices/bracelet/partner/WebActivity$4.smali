.class Lcn/com/smartdevices/bracelet/partner/WebActivity$4;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcn/com/smartdevices/bracelet/ui/en;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcn/com/smartdevices/bracelet/ui/en;
    .locals 5

    const/4 v1, 0x0

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->createBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/a/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v0, v3}, Lcn/com/smartdevices/bracelet/G;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/en;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/ui/en;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mWebContainer:Landroid/webkit/WebView;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$300(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    # invokes: Lcn/com/smartdevices/bracelet/partner/WebActivity;->captureWebView(Landroid/view/View;)Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1800(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->doInBackground([Ljava/lang/String;)Lcn/com/smartdevices/bracelet/ui/en;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcn/com/smartdevices/bracelet/ui/en;)V
    .locals 3

    new-instance v0, Lcom/huami/android/b/a/d;

    invoke-direct {v0}, Lcom/huami/android/b/a/d;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTitle:Ljava/lang/String;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1100(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareUrl:Ljava/lang/String;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1300(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareContent:Ljava/lang/String;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1400(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/en;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    # getter for: Lcn/com/smartdevices/bracelet/partner/WebActivity;->mShareTopic:Ljava/lang/String;
    invoke-static {v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->access$1500(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shareItem"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "share_filter"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/huami/android/b/a/a;

    invoke-direct {v0}, Lcom/huami/android/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->this$0:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Share"

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/b/a/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/com/smartdevices/bracelet/ui/en;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/partner/WebActivity$4;->onPostExecute(Lcn/com/smartdevices/bracelet/ui/en;)V

    return-void
.end method
