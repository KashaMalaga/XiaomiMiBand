.class Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 7

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->correctPosition(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->correctPosition(I)I

    move-result v1

    if-le v0, v1, :cond_3

    :goto_0
    if-ne v1, v3, :cond_0

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_1
    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    :cond_3
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 7

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    new-instance v0, Ljava/lang/String;

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    if-eq v3, v5, :cond_2

    if-eq v4, v5, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->correctPosition(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->correctPosition(I)I

    move-result v1

    if-le v0, v1, :cond_3

    :goto_0
    if-ne v1, v3, :cond_0

    if-eq v0, v4, :cond_1

    :cond_0
    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_1
    if-eq v1, v0, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;->this$0:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0

    :cond_3
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method
