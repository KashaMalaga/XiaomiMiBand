.class public Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->a:Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->d:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->a:Landroid/widget/EditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "sport_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0043 -> :sswitch_0
        0x7f0b007d -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->a()V

    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcn/com/smartdevices/bracelet/lab/ui/ai;

    const/16 v2, 0xa

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->a:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v3}, Lcn/com/smartdevices/bracelet/lab/ui/ai;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportVoteOthersActivity;->d:Landroid/view/animation/Animation;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageLabSportVoteOthers"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabSportVoteOthers"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
