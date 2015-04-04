.class Lcn/com/smartdevices/bracelet/view/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/view/G;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/view/E;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/view/F;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_3

    :cond_2
    if-lez p2, :cond_0

    if-lez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
