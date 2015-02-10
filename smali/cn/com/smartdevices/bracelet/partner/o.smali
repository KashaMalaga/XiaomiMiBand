.class Lcn/com/smartdevices/bracelet/partner/o;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcn/com/smartdevices/bracelet/ui/dJ;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/partner/WebActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/partner/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/partner/o;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcn/com/smartdevices/bracelet/ui/dJ;
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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

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

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v0, v3}, Lcn/com/smartdevices/bracelet/E;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dJ;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/ui/dJ;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/o;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->c(Lcn/com/smartdevices/bracelet/partner/WebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Lcn/com/smartdevices/bracelet/ui/dJ;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/partner/o;->a:Lcn/com/smartdevices/bracelet/partner/WebActivity;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/partner/WebActivity;->a(Lcn/com/smartdevices/bracelet/ui/dJ;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/partner/o;->a([Ljava/lang/String;)Lcn/com/smartdevices/bracelet/ui/dJ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/com/smartdevices/bracelet/ui/dJ;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/partner/o;->a(Lcn/com/smartdevices/bracelet/ui/dJ;)V

    return-void
.end method
