.class Lcom/tencent/connect/share/QzoneShare$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/utils/AsynLoadImgBack;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/tencent/tauth/IUiListener;

.field final synthetic d:Lcom/tencent/connect/share/QzoneShare;


# direct methods
.method constructor <init>(Lcom/tencent/connect/share/QzoneShare;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/share/QzoneShare$1;->d:Lcom/tencent/connect/share/QzoneShare;

    iput-object p2, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/share/QzoneShare$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/connect/share/QzoneShare$1;->c:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchSaved(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Landroid/os/Bundle;

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/share/QzoneShare$1;->d:Lcom/tencent/connect/share/QzoneShare;

    iget-object v1, p0, Lcom/tencent/connect/share/QzoneShare$1;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/connect/share/QzoneShare$1;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/tencent/connect/share/QzoneShare$1;->c:Lcom/tencent/tauth/IUiListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/connect/share/QzoneShare;->a(Lcom/tencent/connect/share/QzoneShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public saved(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
