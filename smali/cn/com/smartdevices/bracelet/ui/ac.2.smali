.class public Lcn/com/smartdevices/bracelet/ui/ac;
.super Landroid/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String; = "Dynamic.List"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/ag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Lcn/com/smartdevices/bracelet/ui/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ac;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ac;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ac;->b:Ljava/util/ArrayList;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ag;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/ag;-><init>()V

    const-string v1, "\u6b22\u8fce\u4f7f\u7528\u5c0f\u7c73\u624b\u73af"

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/ui/ag;->a:Ljava/lang/String;

    const-string v1, "\u70b9\u51fb\u67e5\u770b\u5982\u4f55\u73a9\u8f6c\u5c0f\u7c73\u624b\u73af"

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/ui/ag;->b:Ljava/lang/String;

    const-string v1, "file:///android_asset/help.html"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/ui/ag;->d:Landroid/net/Uri;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ag;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/ag;-><init>()V

    const-string v1, "\u6234\u4e0a\u5c0f\u7c73\u624b\u73af\u51fa\u53bb\u8d70\u4e00\u8d70\u5427\uff01"

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/ui/ag;->a:Ljava/lang/String;

    const-string v1, "\u8ba9\u5c0f\u7c73\u624b\u73af\u5b9e\u65f6\u8bb0\u5f55\u4f60\u7684\u8fd0\u52a8\u4fe1\u606f\uff0c\u505a\u4f60\u7684\u5065\u5eb7\u52a9\u624b"

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/ui/ag;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/ae;-><init>(Lcn/com/smartdevices/bracelet/ui/ac;Lcn/com/smartdevices/bracelet/ui/ad;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ac;->d:Lcn/com/smartdevices/bracelet/ui/ae;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ac;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ac;->d:Lcn/com/smartdevices/bracelet/ui/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const v0, 0x7f030042

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ac;->c:Landroid/widget/ListView;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ac;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x43c30000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ac;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcn/com/smartdevices/bracelet/chart/c/t;->a(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "MarginView"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ac;->c:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-object v1
.end method
