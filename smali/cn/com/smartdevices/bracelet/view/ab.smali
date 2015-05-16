.class Lcn/com/smartdevices/bracelet/view/ab;
.super Landroid/support/v7/widget/U;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/ab;->a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-direct {p0}, Landroid/support/v7/widget/U;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ab;->a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->a(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ab;->a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->a(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
