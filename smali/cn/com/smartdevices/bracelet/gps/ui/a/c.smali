.class public Lcn/com/smartdevices/bracelet/gps/ui/a/c;
.super Lcn/com/smartdevices/bracelet/gps/ui/a/a;


# static fields
.field public static final b:Ljava/lang/String; = "count"


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/gps/ui/a/b;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;-><init>()V

    return-void
.end method

.method public static c(I)Lcn/com/smartdevices/bracelet/gps/ui/a/c;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/a/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/a/c;-><init>()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->a(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->fragment_running_count_down:I

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->a:Lcn/com/smartdevices/bracelet/gps/ui/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->a:Lcn/com/smartdevices/bracelet/gps/ui/a/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/a/b;->a(ILandroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->dismissAllowingStateLoss()V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->a:Lcn/com/smartdevices/bracelet/gps/ui/a/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->a:Lcn/com/smartdevices/bracelet/gps/ui/a/b;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a/b;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/a/b;

    move-object v1, v0

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->a:Lcn/com/smartdevices/bracelet/gps/ui/a/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnCountDownListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/o;->CountDownDimTint:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/f/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/xiaomi/hm/health/b/a/o;->CountDownDimDialogTint:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->counter:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/c;->c:Landroid/widget/TextView;

    return-object v1
.end method
