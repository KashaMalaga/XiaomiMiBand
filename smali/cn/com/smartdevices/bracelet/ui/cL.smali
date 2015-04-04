.class public Lcn/com/smartdevices/bracelet/ui/cL;
.super Lcn/com/smartdevices/bracelet/ui/aa;


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:I


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/cL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/cL;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aa;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/app/Fragment;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/cL;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive the uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcn/com/smartdevices/bracelet/ui/cL;->d:I

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cL;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/cL;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f0300ad

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aa;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v5, 0x7f090306

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/aa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070321

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cL;->b:Landroid/widget/TextView;

    sget v0, Lcn/com/smartdevices/bracelet/ui/cL;->d:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cL;->c:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cL;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cL;->b:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v5, v2}, Lcn/com/smartdevices/bracelet/ui/cL;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/cL;->c:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cL;->b:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v5, v3}, Lcn/com/smartdevices/bracelet/ui/cL;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onRightButtonClicked()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cL;->dismiss()V

    return-void
.end method
