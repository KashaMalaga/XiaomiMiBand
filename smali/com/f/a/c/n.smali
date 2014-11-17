.class public abstract Lcom/f/a/c/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Landroid/content/Context;Lcom/f/a/c/p;Ljava/lang/String;[Lcom/f/a/c/a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    array-length v1, p3

    :goto_0
    if-lt v0, v1, :cond_1

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/f/a/c/v;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/f/a/c/a;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/f/a/c/o;

    invoke-direct {v1, v0, p1, p3}, Lcom/f/a/c/o;-><init>([Ljava/lang/String;Lcom/f/a/c/p;[Lcom/f/a/c/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/f/a/c/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :cond_1
    aget-object v2, p3, v0

    invoke-virtual {v2}, Lcom/f/a/c/a;->f()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/f/a/c/q;

    const-string v1, "parameter is not valid."

    invoke-direct {v0, v1}, Lcom/f/a/c/q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/f/a/c/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, "unable send event."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MobclickAgent"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Lcom/f/a/c/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/f/a/c/n;->a(Landroid/content/Context;Lcom/f/a/c/p;Ljava/lang/String;[Lcom/f/a/c/a;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcom/f/a/c/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Lcom/f/a/c/n;->a(Landroid/content/Context;Lcom/f/a/c/p;Ljava/lang/String;[Lcom/f/a/c/a;)V

    return-void
.end method
