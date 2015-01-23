.class public Lcn/com/smartdevices/bracelet/weight/family/m;
.super Landroid/support/v4/view/ad;


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/m;->c:Lcn/com/smartdevices/bracelet/weight/family/WeightChooseUserActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/family/m;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/m;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/m;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/m;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
