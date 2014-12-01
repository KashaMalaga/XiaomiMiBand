.class Lcn/com/smartdevices/bracelet/ui/bY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bY;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bY;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bY;->a:Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/cf;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/cf;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;->a(Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
