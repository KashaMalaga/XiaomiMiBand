.class Lcn/com/smartdevices/bracelet/ui/cr;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/ck;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ck;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cr;->b:Lcn/com/smartdevices/bracelet/ui/ck;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cr;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "WPJ"

    const-string v1, "onFailure"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->b:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->e(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cr;->b:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ck;->e(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->b:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->e(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cr;->b:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ck;->e(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 3

    const-string v0, "WPJ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->b:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ck;->e(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/g/f;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/g/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cr;->b:Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/ck;->e(Lcn/com/smartdevices/bracelet/ui/ck;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cr;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method
