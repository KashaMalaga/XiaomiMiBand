.class Lcn/com/smartdevices/bracelet/weight/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkankan/wheel/widget/e;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/k;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/k;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    return-void
.end method

.method public b(Lkankan/wheel/widget/WheelView;)V
    .locals 14

    const/4 v11, 0x7

    const/4 v2, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, " should refresh month"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/weight/k;->a(Lcn/com/smartdevices/bracelet/weight/k;)I

    move-result v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/weight/k;->b(Lcn/com/smartdevices/bracelet/weight/k;)Lkankan/wheel/widget/WheelView;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/weight/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/weight/k;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v13, 0x1

    move v8, v2

    move v12, v11

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cY;->a(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/k;->b(Lcn/com/smartdevices/bracelet/weight/k;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v3, 0x7f0201e6

    invoke-virtual {v1, v3}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/weight/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x41c8fbe7

    invoke-virtual {v1, v3, v4}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/k;->b(Lcn/com/smartdevices/bracelet/weight/k;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/l;->a:Lcn/com/smartdevices/bracelet/weight/k;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/k;->c(Lcn/com/smartdevices/bracelet/weight/k;)Lcn/com/smartdevices/bracelet/ui/cY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    goto :goto_0
.end method
