.class public Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/tag/l;

.field private b:Lcn/com/smartdevices/bracelet/tag/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d003e

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->setContentView(I)V

    const v0, 0x7f0d003e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0165

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/tag/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/tag/l;-><init>(Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->a:Lcn/com/smartdevices/bracelet/tag/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->a:Lcn/com/smartdevices/bracelet/tag/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/tag/a/c;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/tag/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->b:Lcn/com/smartdevices/bracelet/tag/a/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->b:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->a:Lcn/com/smartdevices/bracelet/tag/l;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/tag/l;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/TagHistoryActivity;->a:Lcn/com/smartdevices/bracelet/tag/l;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tag/l;->notifyDataSetChanged()V

    const-string v0, "TagHistoryEnter"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    const-string v0, "PageBehaviorTagHistory"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    const-string v0, "PageBehaviorTagHistory"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
