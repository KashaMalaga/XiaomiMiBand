.class La/a/a/E;
.super La/a/a/l;


# instance fields
.field final synthetic b:La/a/a/B;


# direct methods
.method constructor <init>(La/a/a/B;)V
    .locals 0

    iput-object p1, p0, La/a/a/E;->b:La/a/a/B;

    invoke-direct {p0}, La/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelUuid;I[B)V
    .locals 3

    const-string v0, "MiBleProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPropertyCallback() property="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La/a/a/E;->b:La/a/a/B;

    iget-object v0, v0, La/a/a/B;->F:Landroid/os/ParcelUuid;

    invoke-virtual {v0, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/a/a/E;->b:La/a/a/B;

    invoke-static {v0}, La/a/a/B;->a(La/a/a/B;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, La/a/a/E;->b:La/a/a/B;

    invoke-static {v1}, La/a/a/B;->a(La/a/a/B;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
