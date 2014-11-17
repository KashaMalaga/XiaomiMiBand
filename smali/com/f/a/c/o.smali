.class Lcom/f/a/c/o;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/f/a/c/t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/f/a/c/p;

.field d:[Lcom/f/a/c/a;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/f/a/c/p;[Lcom/f/a/c/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/f/a/c/o;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/f/a/c/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/f/a/c/o;->c:Lcom/f/a/c/p;

    iput-object p3, p0, Lcom/f/a/c/o;->d:[Lcom/f/a/c/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/f/a/c/t;
    .locals 4

    iget-object v0, p0, Lcom/f/a/c/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/f/a/c/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/f/a/c/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "st"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, -0x194

    move v1, v0

    :goto_1
    new-instance v0, Lcom/f/a/c/t;

    invoke-direct {v0, v1}, Lcom/f/a/c/t;-><init>(I)V

    const-string v1, "msg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/f/a/c/t;->a(Ljava/lang/String;)V

    :cond_0
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/f/a/c/t;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/f/a/c/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/f/a/c/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/f/a/c/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/f/a/c/t;

    const/16 v2, -0x63

    invoke-direct {v0, v2, v1}, Lcom/f/a/c/t;-><init>(ILjava/lang/Exception;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected a(Lcom/f/a/c/t;)V
    .locals 2

    iget-object v0, p0, Lcom/f/a/c/o;->c:Lcom/f/a/c/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/c/o;->c:Lcom/f/a/c/p;

    iget-object v1, p0, Lcom/f/a/c/o;->d:[Lcom/f/a/c/a;

    invoke-interface {v0, p1, v1}, Lcom/f/a/c/p;->a(Lcom/f/a/c/t;[Lcom/f/a/c/a;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/f/a/c/o;->a([Ljava/lang/Void;)Lcom/f/a/c/t;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/f/a/c/t;

    invoke-virtual {p0, p1}, Lcom/f/a/c/o;->a(Lcom/f/a/c/t;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/f/a/c/o;->c:Lcom/f/a/c/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/c/o;->c:Lcom/f/a/c/p;

    invoke-interface {v0}, Lcom/f/a/c/p;->a()V

    :cond_0
    return-void
.end method
