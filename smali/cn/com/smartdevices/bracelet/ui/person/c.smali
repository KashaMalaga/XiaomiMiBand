.class Lcn/com/smartdevices/bracelet/ui/person/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawHeight is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " displayHeight is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is softInputActivt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->b(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v0, v1, v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->c(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->c(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->c(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->e(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42100000

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->d(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/person/c;->b:Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;->c(Lcn/com/smartdevices/bracelet/ui/person/PersonInfoSetNameActivity;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/widget/DimPanelBottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
