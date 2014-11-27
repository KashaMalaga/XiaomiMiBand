.class Lcn/com/smartdevices/bracelet/ui/ab;
.super Landroid/support/v13/app/h;


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/ui/W;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/W;Landroid/app/FragmentManager;)V
    .locals 3

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ab;->c:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-direct {p0, p2}, Landroid/support/v13/app/h;-><init>(Landroid/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ab;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Mode"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ab;->d:Ljava/util/ArrayList;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/ac;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ab;->d:Ljava/util/ArrayList;

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/ac;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(I)Lcn/com/smartdevices/bracelet/ui/ac;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/ac;

    return-object v0
.end method

.method private f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/ab;->e(I)Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ac;->a()Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ab;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ab;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcn/com/smartdevices/bracelet/view/DynamicView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ab;->c:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ab;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ab;->f(I)Lcn/com/smartdevices/bracelet/view/DynamicView;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcn/com/smartdevices/bracelet/ui/ac;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ab;->e(I)Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcn/com/smartdevices/bracelet/ui/ac;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ab;->c:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/W;->c(Lcn/com/smartdevices/bracelet/ui/W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ab;->e(I)Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ab;->e(I)Lcn/com/smartdevices/bracelet/ui/ac;

    move-result-object v0

    goto :goto_0
.end method
