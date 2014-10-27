.class Lcn/com/smartdevices/bracelet/ui/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/G;->a:Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/G;->a:Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;->onEmptyAreaClicked()V

    return-void
.end method
