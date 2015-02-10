.class public Lcn/com/smartdevices/bracelet/gps/ui/W;
.super Lcn/com/smartdevices/bracelet/ui/W;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcn/com/smartdevices/bracelet/gps/ui/ab;

.field private c:Landroid/content/res/Resources;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/W;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Lcn/com/smartdevices/bracelet/gps/ui/ab;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->c:Landroid/content/res/Resources;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->g:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/W;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->g:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/Y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/DialogFragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcn/com/smartdevices/bracelet/ui/Y;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/W;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/W;->a(Lcn/com/smartdevices/bracelet/ui/Y;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/W;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f070035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f08035d

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/W;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/Y;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/Y;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/W;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/W;)Lcn/com/smartdevices/bracelet/gps/ui/ab;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Lcn/com/smartdevices/bracelet/gps/ui/ab;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/W;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f030076

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->g:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/W;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->dismiss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/W;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f040001

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->g:Landroid/view/animation/Animation;

    const v0, 0x7f070233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/aa;

    const/16 v3, 0x14

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->f:Landroid/widget/EditText;

    invoke-direct {v2, p0, v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/aa;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/W;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/W;->a(Landroid/view/View;)V

    const v0, 0x7f070235

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/ab;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/W;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/ab;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/W;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Lcn/com/smartdevices/bracelet/gps/ui/ab;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->b:Lcn/com/smartdevices/bracelet/gps/ui/ab;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/W;->a:Landroid/widget/ListView;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/X;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/X;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/W;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-object v1
.end method
