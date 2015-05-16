.class public Lcn/com/smartdevices/bracelet/gps/ui/I;
.super Lcom/huami/android/view/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcn/com/smartdevices/bracelet/gps/ui/M;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huami/android/view/b;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/ui/M;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->c:Landroid/content/res/Resources;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/I;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->e:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/huami/android/view/d;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/DialogFragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/huami/android/view/d;",
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

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/I;

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/I;->setOpClickListener(Lcom/huami/android/view/d;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/I;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/I;)Lcn/com/smartdevices/bracelet/gps/ui/M;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/ui/M;

    return-object v0
.end method

.method private b()Ljava/util/List;
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

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/I;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected inflateLayout()I
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->fragment_running_label_input:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/view/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/I;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->c:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/I;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/xiaomi/hm/health/b/a/b;->edit_shake:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->e:Landroid/view/animation/Animation;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->label_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/L;

    const/16 v3, 0x14

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    invoke-direct {v2, p0, v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/L;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/I;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->hot_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/M;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/I;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/I;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/M;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/I;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/ui/M;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/ui/M;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Landroid/widget/ListView;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/J;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/J;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/I;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-object v1
.end method

.method protected onRightButtonClicked()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/huami/android/view/b;->onRightButtonClicked()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/I;->dismiss()V

    goto :goto_0
.end method
