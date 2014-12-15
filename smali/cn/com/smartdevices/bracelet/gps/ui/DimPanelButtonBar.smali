.class public Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:Ljava/lang/String; = "dark"


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030035

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->b:Landroid/widget/TextView;

    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/a/s;->DimPanelFragmentBottomBar:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f020040

    const v1, 0x7f020041

    const v0, 0x7f020042

    const-string v11, "dark"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const v2, 0x7f02003f

    const v1, 0x7f020044

    const v0, 0x7f020045

    const v10, 0x7f070005

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->c:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->b:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->c:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->b:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f070023

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/DimPanelButtonBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
