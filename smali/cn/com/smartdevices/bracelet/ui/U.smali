.class Lcn/com/smartdevices/bracelet/ui/U;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/U;->a:Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;Lcn/com/smartdevices/bracelet/ui/U;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;-><init>(Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/U;->a:Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/activity/WebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "web_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "web_url"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Label"

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/U;->a:Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/U;Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->a(Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const-string v0, "Dynamic.List"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetCount : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/U;->a:Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->a:Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->a:Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;->a(Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "Dynamic.List"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetView : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/U;->a:Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;

    const v1, 0x7f070113

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070114

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;->summary:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/V;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/V;-><init>(Lcn/com/smartdevices/bracelet/ui/U;Lcn/com/smartdevices/bracelet/ui/DynamicListFragment$DynamicItem;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
