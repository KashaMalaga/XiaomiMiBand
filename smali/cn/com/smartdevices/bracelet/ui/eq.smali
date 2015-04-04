.class Lcn/com/smartdevices/bracelet/ui/eQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/eO;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/eO;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Lcn/com/smartdevices/bracelet/ui/eO;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Lcn/com/smartdevices/bracelet/ui/eO;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/eO;->a(Lcn/com/smartdevices/bracelet/ui/eO;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Lcn/com/smartdevices/bracelet/ui/eO;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/eO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Lcn/com/smartdevices/bracelet/ui/eO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/eO;->a(Lcn/com/smartdevices/bracelet/ui/eO;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/eQ;->b:Lcn/com/smartdevices/bracelet/ui/eO;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/eO;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
