.class Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;
.super Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$ButtonListener;


# instance fields
.field final synthetic c:Lcom/tencent/tauth/IUiListener;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->e:Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->c:Lcom/tencent/tauth/IUiListener;

    iput-object p4, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$ButtonListener;-><init>(Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->e:Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener;->a()V

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->c:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->c:Lcom/tencent/tauth/IUiListener;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$FeedConfirmListener$1;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
