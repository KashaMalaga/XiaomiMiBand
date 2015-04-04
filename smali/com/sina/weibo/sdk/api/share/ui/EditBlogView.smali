.class public Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;
.super Landroid/widget/EditText;


# instance fields
.field private canSelectionChanged:Z

.field private count:I

.field private ctx:Landroid/content/Context;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnSelectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnEnterListener:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnEnterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->canSelectionChanged:Z

    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->canSelectionChanged:Z

    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->canSelectionChanged:Z

    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->ctx:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public correctPosition(I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-eq p1, v2, :cond_0

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0
.end method

.method public enableSelectionChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->canSelectionChanged:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    new-instance v0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$1;-><init>(Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->mOnEnterListener:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnEnterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->mOnEnterListener:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnEnterListener;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnEnterListener;->onEnterKey()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-boolean v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->canSelectionChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnSelectionListener;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnSelectionListener;->onSelectionChanged(II)V

    goto :goto_0
.end method

.method public setOnEnterListener(Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnEnterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->mOnEnterListener:Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnEnterListener;

    return-void
.end method

.method public setOnSelectionListener(Lcom/sina/weibo/sdk/api/share/ui/EditBlogView$OnSelectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/ui/EditBlogView;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
