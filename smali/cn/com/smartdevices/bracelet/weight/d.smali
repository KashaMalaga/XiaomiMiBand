.class Lcn/com/smartdevices/bracelet/weight/D;
.super Landroid/widget/LinearLayout;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/u;

.field private b:Landroid/widget/TextView;

.field private c:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/weight/D;-><init>(Lcn/com/smartdevices/bracelet/weight/u;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/u;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/D;->a:Lcn/com/smartdevices/bracelet/weight/u;

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/u;->c(Lcn/com/smartdevices/bracelet/weight/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0d03f6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/D;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/D;->b:Landroid/widget/TextView;

    const v1, 0x7f090348

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/weight/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d03f5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/D;->c:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/D;->c:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
