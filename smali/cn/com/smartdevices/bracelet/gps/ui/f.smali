.class Lcn/com/smartdevices/bracelet/gps/ui/F;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcn/com/smartdevices/bracelet/gps/ui/E;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/E;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->e:Lcn/com/smartdevices/bracelet/gps/ui/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b019d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->a:Landroid/widget/TextView;

    const v0, 0x7f0b019e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->b:Landroid/widget/TextView;

    const v0, 0x7f0b019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->c:Landroid/widget/TextView;

    const v0, 0x7f0b01a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/model/e;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/F;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
