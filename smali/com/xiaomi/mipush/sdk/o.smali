.class Lcom/xiaomi/mipush/sdk/o;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field final synthetic j:Lcom/xiaomi/mipush/sdk/m;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mipush/sdk/m;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/o;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/o;->h:Z

    iput v1, p0, Lcom/xiaomi/mipush/sdk/o;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mipush/sdk/m;Lcom/xiaomi/mipush/sdk/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/o;-><init>(Lcom/xiaomi/mipush/sdk/m;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/mipush/sdk/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/mipush/sdk/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mipush/sdk/o;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/o;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appId"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "appToken"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/o;->h:Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/o;->g:Z

    iput-boolean v2, p0, Lcom/xiaomi/mipush/sdk/o;->h:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mipush/sdk/o;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/o;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/o;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/mipush/sdk/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/E;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/xiaomi/mipush/sdk/o;->g:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "regId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "regSec"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "devId"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "vName"

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "valid"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/o;->g:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "valid"

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/o;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/o;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/o;->j:Lcom/xiaomi/mipush/sdk/m;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/mipush/sdk/m;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/E;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
