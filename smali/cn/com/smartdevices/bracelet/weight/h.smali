.class Lcn/com/smartdevices/bracelet/weight/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/g;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/g;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/weight/g;->a(Lcn/com/smartdevices/bracelet/weight/g;I)I

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/g;->a(Lcn/com/smartdevices/bracelet/weight/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSelectedUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/g;->a(Lcn/com/smartdevices/bracelet/weight/g;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/g;->b(Lcn/com/smartdevices/bracelet/weight/g;)Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/i;->notifyDataSetChanged()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserSelect;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/g;->a(Lcn/com/smartdevices/bracelet/weight/g;)I

    move-result v2

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserSelect;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lcn/com/smartdevices/bracelet/weight/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/g;->dismiss()V

    return-void
.end method
