.class Lcn/com/smartdevices/bracelet/ui/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lkankan/wheel/widget/e;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cu;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cu;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

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

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/cu;->f()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v0

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/cu;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, " should refresh month"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cx;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cu;->a(Lcn/com/smartdevices/bracelet/ui/cu;)Lkankan/wheel/widget/WheelView;

    move-result-object v4

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f09000c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/cu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f090011

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v13, 0x1

    move v3, v2

    move v8, v2

    move v12, v11

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cx;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cx;->a(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cu;->a(Lcn/com/smartdevices/bracelet/ui/cu;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v3, 0x7f02017b

    invoke-virtual {v1, v3}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/cu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/y;->a(Landroid/content/Context;I)Ljava/lang/String;

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cu;->a(Lcn/com/smartdevices/bracelet/ui/cu;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cv;->a:Lcn/com/smartdevices/bracelet/ui/cu;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cu;->b(Lcn/com/smartdevices/bracelet/ui/cu;)Lcn/com/smartdevices/bracelet/ui/cx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    goto :goto_0
.end method
