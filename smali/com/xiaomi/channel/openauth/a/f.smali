.class Lcom/xiaomi/channel/openauth/a/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/OutputStream;

.field private c:Lcom/xiaomi/channel/openauth/a/h;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Lcom/xiaomi/channel/openauth/a/h;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/channel/openauth/a/f;-><init>(Ljava/lang/String;Ljava/io/OutputStream;Lcom/xiaomi/channel/openauth/a/h;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/OutputStream;Lcom/xiaomi/channel/openauth/a/h;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/channel/openauth/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/channel/openauth/a/f;->b:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/xiaomi/channel/openauth/a/f;->c:Lcom/xiaomi/channel/openauth/a/h;

    iput-boolean p4, p0, Lcom/xiaomi/channel/openauth/a/f;->d:Z

    iput-object p5, p0, Lcom/xiaomi/channel/openauth/a/f;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/channel/openauth/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/channel/openauth/a/f;->b:Ljava/io/OutputStream;

    iget-boolean v2, p0, Lcom/xiaomi/channel/openauth/a/f;->d:Z

    iget-object v3, p0, Lcom/xiaomi/channel/openauth/a/f;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/channel/openauth/a/b;->a(Ljava/lang/String;Ljava/io/OutputStream;ZLandroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/openauth/a/f;->c:Lcom/xiaomi/channel/openauth/a/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/xiaomi/channel/openauth/a/h;->a(Z)V

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/channel/openauth/a/f;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/channel/openauth/a/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
