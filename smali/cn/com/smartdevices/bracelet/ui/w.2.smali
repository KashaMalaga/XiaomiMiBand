.class Lcn/com/smartdevices/bracelet/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Lcn/com/smartdevices/bracelet/f/a/c;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/f/a/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->a(I)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->c(I)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->b(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->e(I)V

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->d(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->f(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/c;->g(I)V

    return-void
.end method

.method private b()V
    .locals 8

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x3

    const/4 v6, 0x2

    new-instance v0, Lcn/com/smartdevices/bracelet/f/a/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/f/a/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x40d6da0000000000L

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->b(I)V

    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->c(I)V

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->d(I)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->e(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->f(I)V

    const/16 v1, 0x186

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->g(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/f/a/b;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/f/a/b;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/f/a/b;->a(I)V

    invoke-virtual {v2, v7}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/f/a/b;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/f/a/b;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a/a;->a()I

    move-result v3

    add-int/lit16 v3, v3, 0xe10

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/f/a/b;->a(I)V

    invoke-virtual {v2, v6}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/f/a/b;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/f/a/b;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a/a;->a()I

    move-result v3

    add-int/lit16 v3, v3, 0x1c20

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/f/a/b;->a(I)V

    invoke-virtual {v2, v7}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/f/a/b;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/f/a/b;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a/a;->a()I

    move-result v3

    add-int/lit16 v3, v3, 0x3840

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/f/a/b;->a(I)V

    invoke-virtual {v2, v6}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/f/a/b;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/f/a/b;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a/a;->a()I

    move-result v3

    add-int/lit16 v3, v3, 0x4650

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/f/a/b;->a(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcn/com/smartdevices/bracelet/f/a/b;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/f/a/b;-><init>()V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a/a;->a()I

    move-result v3

    add-int/lit16 v3, v3, 0x5460

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/f/a/b;->a(I)V

    invoke-virtual {v2, v6}, Lcn/com/smartdevices/bracelet/f/a/b;->b(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/f/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/f/a;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/f/a;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c0079

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->j()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/f/a;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/f/a;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->e()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->k()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->d(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/f/a/d;->c(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c0077

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c0079

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/f/a;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/f/a;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->b(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->c(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;->a(Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;Landroid/widget/Button;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/w;->a:Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    const v1, 0x7f0c0079

    invoke-static {v0, v1, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
