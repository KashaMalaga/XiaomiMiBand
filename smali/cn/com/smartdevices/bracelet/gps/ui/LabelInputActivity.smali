.class public Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcn/com/smartdevices/bracelet/gps/ui/T;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->a:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/T;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->c:Landroid/content/res/Resources;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a()Ljava/util/List;
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

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;)Lcn/com/smartdevices/bracelet/gps/ui/T;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/T;

    return-object v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f08036a

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "text_input"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070035 -> :sswitch_0
        0x7f07009d -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->c:Landroid/content/res/Resources;

    const v0, 0x7f040001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->e:Landroid/view/animation/Animation;

    const v0, 0x7f07024f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/S;

    const/16 v2, 0x14

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->d:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/S;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->b()V

    const v0, 0x7f070251

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/T;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/T;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/T;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/T;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/Q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/Q;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method
