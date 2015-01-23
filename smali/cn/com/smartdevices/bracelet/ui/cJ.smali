.class Lcn/com/smartdevices/bracelet/ui/cJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/cF;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cF;Landroid/widget/Switch;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->b:Lcn/com/smartdevices/bracelet/ui/cF;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->a:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cJ;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
