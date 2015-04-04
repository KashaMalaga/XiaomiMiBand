.class Lcn/com/smartdevices/bracelet/view/ac;
.super Landroid/support/v7/widget/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/N",
        "<",
        "Lcn/com/smartdevices/bracelet/view/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/ac;->a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-direct {p0}, Landroid/support/v7/widget/N;-><init>()V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/view/ac;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/view/ac;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ac;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/aj;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/ac;->c(Landroid/view/ViewGroup;I)Lcn/com/smartdevices/bracelet/view/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/aj;I)V
    .locals 0

    check-cast p1, Lcn/com/smartdevices/bracelet/view/ae;

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/view/ac;->a(Lcn/com/smartdevices/bracelet/view/ae;I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/view/ae;I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/ac;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/view/ae;->r:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->setImageResource(I)V

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/view/ae;->r:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/view/ae;->r:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/view/ac;->a:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b(Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;)I

    move-result v1

    if-ne v1, p2, :cond_0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/view/ae;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v1, p1, Lcn/com/smartdevices/bracelet/view/ae;->a:Landroid/view/View;

    new-instance v2, Lcn/com/smartdevices/bracelet/view/ad;

    invoke-direct {v2, p0, v0, p2}, Lcn/com/smartdevices/bracelet/view/ad;-><init>(Lcn/com/smartdevices/bracelet/view/ac;Lcn/com/smartdevices/bracelet/weight/UserInfo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p1, Lcn/com/smartdevices/bracelet/view/ae;->a:Landroid/view/View;

    const v2, 0x3e99999a

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lcn/com/smartdevices/bracelet/view/ae;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/view/ae;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/view/ae;-><init>(Landroid/view/View;)V

    return-object v1
.end method
