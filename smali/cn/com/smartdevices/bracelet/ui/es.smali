.class Lcn/com/smartdevices/bracelet/ui/eS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/eQ;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/eQ;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/eS;->b:Lcn/com/smartdevices/bracelet/ui/eQ;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/eS;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eS;->b:Lcn/com/smartdevices/bracelet/ui/eQ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/eQ;->a(Lcn/com/smartdevices/bracelet/ui/eQ;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eS;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eS;->b:Lcn/com/smartdevices/bracelet/ui/eQ;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/eQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eS;->b:Lcn/com/smartdevices/bracelet/ui/eQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/eQ;->a(Lcn/com/smartdevices/bracelet/ui/eQ;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eS;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eS;->b:Lcn/com/smartdevices/bracelet/ui/eQ;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/eQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
