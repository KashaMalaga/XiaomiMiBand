.class public Lcn/com/smartdevices/bracelet/ui/W;
.super Lcom/huami/android/view/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcn/com/smartdevices/bracelet/ui/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/W;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aa;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/aa;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/Z;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/Z;-><init>(Lcn/com/smartdevices/bracelet/ui/W;Lcom/huami/android/view/b;)V

    invoke-virtual {v0, v1}, Lcom/huami/android/view/b;->setOpClickListener(Lcom/huami/android/view/d;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Msg"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/W;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->dismiss()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0d0224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0d0226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0d0223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->e:Landroid/view/View;

    const v0, 0x7f0d0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->e:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/X;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/X;-><init>(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->f:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/Y;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/W;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;->a()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/W;)Lcn/com/smartdevices/bracelet/ui/ab;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/W;->k:Lcn/com/smartdevices/bracelet/ui/ab;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/ui/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/W;->k:Lcn/com/smartdevices/bracelet/ui/ab;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/W;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/W;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/W;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/W;->g:Ljava/lang/String;

    return-void
.end method

.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f030063

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huami/android/view/b;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/W;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/W;->a(Landroid/view/View;)V

    return-void
.end method
