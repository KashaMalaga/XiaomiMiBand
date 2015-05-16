.class Lcn/com/smartdevices/bracelet/gps/ui/Q;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcn/com/smartdevices/bracelet/gps/ui/P;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/P;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->e:Lcn/com/smartdevices/bracelet/gps/ui/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->tv_kilometer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->a:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->tv_costtime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->b:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->tv_pace:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->c:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->tv_speed:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/model/i;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/Q;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/gps/model/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
