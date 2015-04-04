.class public Lcn/com/smartdevices/bracelet/relation/RemarkActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "username"

.field private static final b:Ljava/lang/String; = "friend"


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

.field private d:Lcn/com/smartdevices/bracelet/relation/w;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RemarkEnter"

    const-string v1, "PageRemark"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/relation/db/Friend;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "friend"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/RemarkActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const v0, 0x7f09043c

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/w;->a()Lcn/com/smartdevices/bracelet/relation/w;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->d:Lcn/com/smartdevices/bracelet/relation/w;

    const v0, 0x7f07013d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f07013e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/S;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/S;-><init>(Lcn/com/smartdevices/bracelet/relation/RemarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f070433

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f070433

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->d:Lcn/com/smartdevices/bracelet/relation/w;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-virtual {v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/relation/w;->a(JLjava/lang/String;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
