.class public Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcn/com/smartdevices/bracelet/relation/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AddFriendEnter"

    const-string v1, "PageAddFriend"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;->b:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-virtual {v2, v0, v1}, Lcn/com/smartdevices/bracelet/relation/A;->a(J)V

    const v0, 0x7f0904a7

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;I)V

    return-void

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;->setContentView(I)V

    const v0, 0x7f0d0036

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0d0037

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;->b:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/g;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->b:J

    iget-object v3, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->c:Ljava/lang/String;

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->d:Ljava/lang/String;

    iget-boolean v5, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->e:Z

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/AddFriendActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0904b6

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_1
    const v0, 0x7f0900d7

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0
.end method
