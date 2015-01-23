.class public Lcn/com/smartdevices/bracelet/weight/family/i;
.super Lcn/com/smartdevices/bracelet/ui/U;


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:I


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/U;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->j:I

    return-void
.end method

.method public static a(I)Landroid/app/Fragment;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/i;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive the uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcn/com/smartdevices/bracelet/weight/family/i;->l:I

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/i;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/family/i;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 6

    const v5, 0x7f090010

    const v4, 0x7f09000c

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03006b

    return v0
.end method

.method protected c()V
    .locals 3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->f()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/weight/family/i;->l:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->j:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->dismiss()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f080204
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/U;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/weight/family/i;->l:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/U;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0800cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->b:Landroid/view/View;

    const v0, 0x7f0800d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->c:Landroid/view/View;

    const v0, 0x7f080206

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080207

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->h:Landroid/widget/TextView;

    const v0, 0x7f080205

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->a:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/family/i;->j:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/i;->f()V

    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/U;->onResume()V

    return-void
.end method
