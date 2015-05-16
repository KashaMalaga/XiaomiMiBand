.class public Lcn/com/smartdevices/bracelet/weight/h;
.super Lcom/huami/android/view/b;


# static fields
.field private static final c:Ljava/lang/String; = "SettingDateFragment"


# instance fields
.field private a:Lkankan/wheel/widget/WheelView;

.field private b:Lkankan/wheel/widget/WheelView;

.field private d:I

.field private e:I

.field private f:Lcn/com/smartdevices/bracelet/weight/i;

.field private g:Lcn/com/smartdevices/bracelet/weight/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/weight/i;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/h;->f:Lcn/com/smartdevices/bracelet/weight/i;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/j;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/h;->g:Lcn/com/smartdevices/bracelet/weight/j;

    return-void
.end method

.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f0300a0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    invoke-super/range {p0 .. p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v14

    const v0, 0x7f0d0293

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lkankan/wheel/widget/WheelView;

    const v0, 0x7f0d02ef

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->b:Lkankan/wheel/widget/WheelView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->d:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->e:I

    const-string v0, "SettingDateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current month "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currend day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/h;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/h;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0902aa

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41c00000

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/h;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cY;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1f

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/h;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/h;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, -0x77666667

    const/4 v8, 0x1

    const/16 v9, 0x2e

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/cY;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/h;->b:Lkankan/wheel/widget/WheelView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->a(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f0201e6

    invoke-virtual {v1, v2}, Lkankan/wheel/widget/WheelView;->e(I)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    const v2, 0x7f090194

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41c00000

    invoke-virtual {v1, v2, v3}, Lkankan/wheel/widget/WheelView;->a(Ljava/lang/String;F)Lkankan/wheel/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkankan/wheel/widget/WheelView;->a(Lkankan/wheel/widget/a/f;)Lkankan/wheel/widget/WheelView;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/h;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->c(I)Lkankan/wheel/widget/WheelView;

    return-object v14
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->g:Lcn/com/smartdevices/bracelet/weight/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->g:Lcn/com/smartdevices/bracelet/weight/j;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/weight/j;->a()V

    :cond_0
    return-void
.end method

.method protected onRightButtonClicked()V
    .locals 3

    const-string v0, "SettingDateFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/h;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->f:Lcn/com/smartdevices/bracelet/weight/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/h;->f:Lcn/com/smartdevices/bracelet/weight/i;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/h;->a:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v1}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/h;->b:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v2}, Lkankan/wheel/widget/WheelView;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/i;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/h;->dismiss()V

    return-void
.end method
