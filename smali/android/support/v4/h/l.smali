.class Landroid/support/v4/h/l;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/print/PrintAttributes;

.field final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic e:Landroid/support/v4/h/k;


# direct methods
.method constructor <init>(Landroid/support/v4/h/k;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/l;->e:Landroid/support/v4/h/k;

    iput-object p2, p0, Landroid/support/v4/h/l;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroid/support/v4/h/l;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroid/support/v4/h/l;->c:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroid/support/v4/h/l;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/l;->e:Landroid/support/v4/h/k;

    iget-object v0, v0, Landroid/support/v4/h/k;->g:Landroid/support/v4/h/i;

    iget-object v1, p0, Landroid/support/v4/h/l;->e:Landroid/support/v4/h/k;

    iget-object v1, v1, Landroid/support/v4/h/k;->d:Landroid/net/Uri;

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Landroid/support/v4/h/i;->a(Landroid/support/v4/h/i;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/v4/h/l;->e:Landroid/support/v4/h/k;

    iput-object p1, v1, Landroid/support/v4/h/k;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Landroid/support/v4/h/l;->e:Landroid/support/v4/h/k;

    iget-object v2, v2, Landroid/support/v4/h/k;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/h/l;->b:Landroid/print/PrintAttributes;

    iget-object v3, p0, Landroid/support/v4/h/l;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/h/l;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v2, v1, v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/h/l;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/l;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/l;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/l;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/l;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/l;->a:Landroid/os/CancellationSignal;

    new-instance v1, Landroid/support/v4/h/m;

    invoke-direct {v1, p0}, Landroid/support/v4/h/m;-><init>(Landroid/support/v4/h/l;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
