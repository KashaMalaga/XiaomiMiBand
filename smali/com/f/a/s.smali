.class public Lcom/f/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/dJ;


# instance fields
.field private final a:Lcom/f/a/b/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/f/a/r;

.field private d:Lb/a/dC;

.field private e:Lb/a/dP;

.field private f:Lb/a/dL;

.field private g:Lb/a/dD;

.field private h:Lb/a/dx;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/f/a/b/b;

    invoke-direct {v0}, Lcom/f/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/f/a/s;->a:Lcom/f/a/b/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/s;->b:Landroid/content/Context;

    new-instance v0, Lb/a/dC;

    invoke-direct {v0}, Lb/a/dC;-><init>()V

    iput-object v0, p0, Lcom/f/a/s;->d:Lb/a/dC;

    new-instance v0, Lb/a/dP;

    invoke-direct {v0}, Lb/a/dP;-><init>()V

    iput-object v0, p0, Lcom/f/a/s;->e:Lb/a/dP;

    new-instance v0, Lb/a/dL;

    invoke-direct {v0}, Lb/a/dL;-><init>()V

    iput-object v0, p0, Lcom/f/a/s;->f:Lb/a/dL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/f/a/s;->i:Z

    iget-object v0, p0, Lcom/f/a/s;->d:Lb/a/dC;

    invoke-virtual {v0, p0}, Lb/a/dC;->a(Lb/a/dJ;)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/s;)Lb/a/dD;
    .locals 1

    iget-object v0, p0, Lcom/f/a/s;->g:Lb/a/dD;

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/f/a/s;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/f/a/s;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/f/a/s;->h(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/s;->b:Landroid/content/Context;

    new-instance v0, Lb/a/dD;

    iget-object v1, p0, Lcom/f/a/s;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/dD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/f/a/s;->g:Lb/a/dD;

    iget-object v0, p0, Lcom/f/a/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/dx;->a(Landroid/content/Context;)Lb/a/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/s;->h:Lb/a/dx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/s;->i:Z

    :cond_0
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/f/a/s;->f:Lb/a/dL;

    invoke-virtual {v0, p1}, Lb/a/dL;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/f/a/s;->c:Lcom/f/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/s;->c:Lcom/f/a/r;

    invoke-interface {v0}, Lcom/f/a/r;->a()V

    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/f/a/s;->f:Lb/a/dL;

    invoke-virtual {v0, p1}, Lb/a/dL;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/f/a/s;->e:Lb/a/dP;

    invoke-virtual {v0, p1}, Lb/a/dP;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/f/a/s;->c:Lcom/f/a/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/s;->c:Lcom/f/a/r;

    invoke-interface {v0}, Lcom/f/a/r;->b()V

    :cond_0
    iget-object v0, p0, Lcom/f/a/s;->h:Lb/a/dx;

    invoke-virtual {v0}, Lb/a/dx;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    sput p1, Lcom/f/a/a;->c:I

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/f/a/s;->a:Lcom/f/a/b/b;

    invoke-virtual {v0, p1}, Lcom/f/a/b/b;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lb/a/dx;->a(Landroid/content/Context;)Lb/a/dx;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/s;->a:Lcom/f/a/b/b;

    invoke-virtual {v0, v1}, Lb/a/dx;->a(Lcom/f/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in reportError"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/f/a/s;->h:Lb/a/dx;

    new-instance v1, Lb/a/d;

    invoke-direct {v1, p2}, Lb/a/d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/a/d;->a(Z)Lb/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/dx;->a(Lb/a/dF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/f/a/v;

    invoke-direct {v0, p0, p2, p3}, Lcom/f/a/v;-><init>(Lcom/f/a/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/f/a/z;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/f/a/s;->g:Lb/a/dD;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lb/a/dD;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/f/a/s;->g:Lb/a/dD;

    invoke-virtual {v0, p2, p3}, Lb/a/dD;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/f/a/x;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/f/a/x;-><init>(Lcom/f/a/s;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/f/a/z;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/f/a/s;->g:Lb/a/dD;

    invoke-virtual {v0, p2, p3, p4, p5}, Lb/a/dD;->a(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/f/a/s;->h:Lb/a/dx;

    new-instance v1, Lb/a/d;

    invoke-direct {v1, p2}, Lb/a/d;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/a/d;->a(Z)Lb/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/dx;->a(Lb/a/dF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Lcom/f/a/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/f/a/s;->a:Lcom/f/a/b/b;

    invoke-virtual {v0, p1}, Lcom/f/a/b/b;->a(Lcom/f/a/b/a;)V

    return-void
.end method

.method public a(Lcom/f/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/s;->c:Lcom/f/a/r;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/f/a/a;->j:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/s;->e:Lb/a/dP;

    invoke-virtual {v0, p1}, Lb/a/dP;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/f/a/a;->a:Ljava/lang/String;

    sput-object p2, Lcom/f/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/f/a/s;->e:Lb/a/dP;

    invoke-virtual {v0}, Lb/a/dP;->a()V

    iget-object v0, p0, Lcom/f/a/s;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/f/a/s;->h:Lb/a/dx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/s;->h:Lb/a/dx;

    new-instance v1, Lb/a/d;

    invoke-direct {v1, p1}, Lb/a/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb/a/dx;->b(Lb/a/dF;)V

    :cond_0
    iget-object v0, p0, Lcom/f/a/s;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/f/a/s;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/f/a/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/a/dK;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-static {}, Lcom/f/a/z;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception in onAppCrash"

    invoke-static {v1, v2, v0}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/f/a/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/s;->e:Lb/a/dP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/dP;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcom/f/a/t;

    invoke-direct {v0, p0, p1}, Lcom/f/a/t;-><init>(Lcom/f/a/s;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/f/a/z;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in Mobclick.onResume(). "

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/f/a/w;

    invoke-direct {v0, p0, p2, p3}, Lcom/f/a/w;-><init>(Lcom/f/a/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/f/a/z;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/f/a/a;->j:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/f/a/s;->e:Lb/a/dP;

    invoke-virtual {v0, p1}, Lb/a/dP;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onPause"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/f/a/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/f/a/s;->e:Lb/a/dP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/dP;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcom/f/a/u;

    invoke-direct {v0, p0, p1}, Lcom/f/a/u;-><init>(Lcom/f/a/s;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/f/a/z;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "Exception occurred in Mobclick.onRause(). "

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/f/a/y;

    invoke-direct {v0, p0, p2, p3}, Lcom/f/a/y;-><init>(Lcom/f/a/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/f/a/z;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method d(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/s;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/s;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/f/a/s;->h:Lb/a/dx;

    invoke-virtual {v0}, Lb/a/dx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method e(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/f/a/s;->e:Lb/a/dP;

    invoke-virtual {v0}, Lb/a/dP;->a()V

    invoke-direct {p0, p1}, Lcom/f/a/s;->h(Landroid/content/Context;)V

    invoke-static {p1}, Lb/a/dK;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/f/a/z;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
