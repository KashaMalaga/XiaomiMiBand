.class Lcn/com/smartdevices/bracelet/ui/T;
.super Landroid/support/v13/app/FragmentPagerAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;Landroid/app/FragmentManager;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/T;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-direct {p0, p2}, Landroid/support/v13/app/FragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Mode"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Ljava/util/ArrayList;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Ljava/util/ArrayList;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    return-object v0
.end method

.method private b(I)Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/T;->a(I)Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;->getDynamicView()Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/T;->b(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/T;->b(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/T;->b(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/T;->a(I)Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->a:Lcn/com/smartdevices/bracelet/ui/DynamicFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/T;->a(I)Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/T;->a(I)Lcn/com/smartdevices/bracelet/ui/DynamicFragment$DynamicViewFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/T;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method
