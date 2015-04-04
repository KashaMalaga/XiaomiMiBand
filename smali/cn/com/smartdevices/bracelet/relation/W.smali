.class Lcn/com/smartdevices/bracelet/relation/W;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcn/com/smartdevices/bracelet/relation/a/a;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;I)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/W;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/W;->b:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/relation/W;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Lcn/com/smartdevices/bracelet/relation/a/a;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v2, Lcn/com/smartdevices/bracelet/relation/a/a;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/relation/a/a;-><init>()V

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    iput-wide v3, v2, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->b:Ljava/lang/String;

    iput-object v0, v2, Lcn/com/smartdevices/bracelet/relation/a/a;->b:Ljava/lang/String;

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/relation/W;->b:I

    invoke-static {v2, v0}, Lcom/huami/android/zxing/y;->a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/W;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->a(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/G;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Lcom/c/b/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/W;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->b(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/W;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->c(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/W;->a:Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->a(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcn/com/smartdevices/bracelet/relation/a/a;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/W;->a([Lcn/com/smartdevices/bracelet/relation/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/relation/W;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
