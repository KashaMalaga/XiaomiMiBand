.class Lcn/com/smartdevices/bracelet/ui/cN;
.super Ljava/lang/Object;

# interfaces
.implements Lkankan/wheel/widget/e;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cM;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cM;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkankan/wheel/widget/WheelView;)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/cM;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollingStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lkankan/wheel/widget/WheelView;)V
    .locals 14

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/cM;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollingFinished "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {p1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/ui/cM;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " should refresh month"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cX;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/cM;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/ui/cM;->a(Lcn/com/smartdevices/bracelet/ui/cM;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/ui/cM;->b(Lcn/com/smartdevices/bracelet/ui/cM;)Lkankan/wheel/widget/WheelView;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-virtual {v5}, Lcn/com/smartdevices/bracelet/ui/cM;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a002c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/ui/cM;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0030

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/16 v9, 0x2e

    const/16 v10, 0x8

    move v12, v11

    move v13, v2

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cX;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cM;->b(Lcn/com/smartdevices/bracelet/ui/cM;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cM;->a(Lcn/com/smartdevices/bracelet/ui/cM;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cM;->a(Lcn/com/smartdevices/bracelet/ui/cM;)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    :cond_0
    invoke-virtual {v1, v8}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cM;->b(Lcn/com/smartdevices/bracelet/ui/cM;)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cM;->b(Lcn/com/smartdevices/bracelet/ui/cM;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cN;->a:Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/cM;->c(Lcn/com/smartdevices/bracelet/ui/cM;)Lcn/com/smartdevices/bracelet/ui/cX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    goto :goto_0
.end method
