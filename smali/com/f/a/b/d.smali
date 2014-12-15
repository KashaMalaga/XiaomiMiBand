.class public Lcom/f/a/b/d;
.super Lb/a/cf;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/f/a/b/b;


# direct methods
.method public constructor <init>(Lcom/f/a/b/b;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    invoke-direct {p0}, Lb/a/cf;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/d;->a:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    iget-object v1, p0, Lcom/f/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/f/a/b/b;->a(Lcom/f/a/b/b;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/f/a/b/c;

    iget-object v1, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    invoke-direct {v3, v1, v0}, Lcom/f/a/b/c;-><init>(Lcom/f/a/b/b;Lorg/json/JSONObject;)V

    sget-object v4, Lcom/f/a/p;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    array-length v5, v4

    if-lt v1, v5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    invoke-static {v0, v2}, Lcom/f/a/b/b;->a(Lcom/f/a/b/b;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :cond_1
    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Lcom/f/a/b/c;->a(Ljava/lang/String;)V

    const-class v0, Lcom/f/a/b/e;

    invoke-virtual {p0, v3, v0}, Lcom/f/a/b/d;->a(Lb/a/cg;Ljava/lang/Class;)Lb/a/ch;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/e;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/f/a/b/e;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    invoke-static {v1}, Lcom/f/a/b/b;->a(Lcom/f/a/b/b;)Lcom/f/a/b/f;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    invoke-static {v1}, Lcom/f/a/b/b;->a(Lcom/f/a/b/b;)Lcom/f/a/b/f;

    move-result-object v1

    iget v2, v0, Lcom/f/a/b/e;->c:I

    iget v3, v0, Lcom/f/a/b/e;->d:I

    int-to-long v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/f/a/b/f;->a(IJ)V

    :cond_3
    iget-object v1, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    iget-object v2, p0, Lcom/f/a/b/d;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/f/a/b/b;->a(Lcom/f/a/b/b;Landroid/content/Context;Lcom/f/a/b/e;)V

    iget-object v1, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    iget-object v2, p0, Lcom/f/a/b/d;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/f/a/b/b;->b(Lcom/f/a/b/b;Landroid/content/Context;Lcom/f/a/b/e;)V

    iget-object v1, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    iget-object v0, v0, Lcom/f/a/b/e;->a:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/f/a/b/b;->a(Lcom/f/a/b/b;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    invoke-static {v0, v2}, Lcom/f/a/b/b;->a(Lcom/f/a/b/b;Lorg/json/JSONObject;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lcom/f/a/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/b/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/f/a/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/f/a/b/d;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/f/a/b/d;->b:Lcom/f/a/b/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/f/a/b/b;->a(Lcom/f/a/b/b;Lorg/json/JSONObject;)V

    const-string v1, "MobclickAgent"

    const-string v2, "reques update error"

    invoke-static {v1, v2, v0}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
