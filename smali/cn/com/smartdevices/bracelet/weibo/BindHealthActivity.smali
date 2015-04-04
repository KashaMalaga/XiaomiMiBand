.class public Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# static fields
.field public static a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:Ljava/lang/String; = "BindWeiboHealthActivity"

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4


# instance fields
.field private f:I

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Lcn/com/smartdevices/bracelet/weibo/n;

.field private j:Lcn/com/smartdevices/bracelet/weibo/v;

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private r:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

.field private s:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

.field private t:Lcom/sina/weibo/sdk/net/RequestListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->i:Lcn/com/smartdevices/bracelet/weibo/n;

    new-instance v0, Lcn/com/smartdevices/bracelet/weibo/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weibo/b;-><init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->p:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/weibo/i;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weibo/i;-><init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->t:Lcom/sina/weibo/sdk/net/RequestListener;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->r:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    return-object p1
.end method

.method private a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weibo/g;-><init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(I)V
    .locals 5

    const/16 v4, 0x8

    const-string v0, "BindWeiboHealthActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh bind state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/weibo/q;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BindWeiboHealthActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nickName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    const v1, 0x7f090160

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    const v1, 0x7f09032d

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, -0x1

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    const v1, 0x7f090334

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weibo/h;-><init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->b(I)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "BindWeiboHealthActivity"

    const-string v1, "SSO"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->s:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weibo/l;-><init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->c(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/weibo/v;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->j:Lcn/com/smartdevices/bracelet/weibo/v;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/model/ThirdLoginState;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->r:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcom/sina/weibo/sdk/net/RequestListener;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->t:Lcom/sina/weibo/sdk/net/RequestListener;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->p:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->s:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->s:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorizeCallBack(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    sget v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->j:Lcn/com/smartdevices/bracelet/weibo/v;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/weibo/v;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->setContentView(I)V

    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weibo/c;-><init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weibo/v;->a()Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->j:Lcn/com/smartdevices/bracelet/weibo/v;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/weibo/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->f:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a(I)V

    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/weibo/d;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weibo/d;-><init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    const-string v1, "1445984418"

    const-string v2, "https://api.weibo.com/oauth2/default.html"

    const-string v3, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->q:Lcom/sina/weibo/sdk/auth/AuthInfo;

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->q:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->s:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "action_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/LoginData;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->p:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/weibo/e;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weibo/e;-><init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->i:Lcn/com/smartdevices/bracelet/weibo/n;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->i:Lcn/com/smartdevices/bracelet/weibo/n;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/weibo/n;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->i:Lcn/com/smartdevices/bracelet/weibo/n;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/aa;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a()V

    return-void

    :cond_3
    sget v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->f:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->c()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageWeiboHealthAuth"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageWeiboHealthAuth"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method
