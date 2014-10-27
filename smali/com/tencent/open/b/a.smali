.class public Lcom/tencent/open/b/a;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private d:Lcom/tencent/open/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/open/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/b/a;->c:Z

    iput-object v1, p0, Lcom/tencent/open/b/a;->d:Lcom/tencent/open/b/a$a;

    iget-object v0, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/b/a;->c:Z

    iput-object v1, p0, Lcom/tencent/open/b/a;->d:Lcom/tencent/open/b/a$a;

    iget-object v0, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/b/a;->d:Lcom/tencent/open/b/a$a;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/open/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/open/b/a;->d:Lcom/tencent/open/b/a$a;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/open/b/a;->d:Lcom/tencent/open/b/a$a;

    iget-object v1, p0, Lcom/tencent/open/b/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/open/b/a;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/open/b/a;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/open/b/a$a;->onKeyboardShown(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/open/b/a;->d:Lcom/tencent/open/b/a$a;

    invoke-interface {v0}, Lcom/tencent/open/b/a$a;->onKeyboardHidden()V

    goto :goto_0
.end method
