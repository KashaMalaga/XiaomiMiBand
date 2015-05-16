.class final Lcn/com/smartdevices/bracelet/gps/services/q;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x1


# instance fields
.field final synthetic d:Lcn/com/smartdevices/bracelet/gps/services/o;

.field private e:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/o;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->e:Landroid/os/Looper;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->e:Landroid/os/Looper;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/q;->b()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/b/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    const-string v2, "MSG_SAVE_TRACK_DATA"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/ah;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ah;->J:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/services/ah;->I:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/services/ah;)Z

    :cond_1
    const-string v0, "RService"

    const-string v1, "MSG_SAVE_TRACK_DATA"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "RService"

    const-string v1, "MSG_FINISH_TRACK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/sync/n;->b(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/y;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->F()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;J)Z

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->e(Lcn/com/smartdevices/bracelet/gps/services/o;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/q;->b()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->c(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/y;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/y;->F()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->i(Landroid/content/Context;J)Z

    const-string v0, "RService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove track dis less "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/q;->d:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->d(Lcn/com/smartdevices/bracelet/gps/services/o;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
