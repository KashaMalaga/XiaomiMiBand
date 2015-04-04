.class public final Lcom/huami/android/zxing/c;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/huami/android/zxing/CaptureActivity;

.field private final c:Lcom/huami/android/zxing/j;

.field private d:Lcom/huami/android/zxing/d;

.field private final e:Lcom/huami/android/zxing/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huami/android/zxing/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huami/android/zxing/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/huami/android/zxing/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huami/android/zxing/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huami/android/zxing/CaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/c/b/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/huami/android/zxing/a/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/huami/android/zxing/c;->b:Lcom/huami/android/zxing/CaptureActivity;

    new-instance v0, Lcom/huami/android/zxing/j;

    new-instance v5, Lcom/huami/android/zxing/z;

    invoke-virtual {p1}, Lcom/huami/android/zxing/CaptureActivity;->a()Lcom/huami/android/zxing/ViewfinderView;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/huami/android/zxing/z;-><init>(Lcom/huami/android/zxing/ViewfinderView;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huami/android/zxing/j;-><init>(Lcom/huami/android/zxing/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/c/b/v;)V

    iput-object v0, p0, Lcom/huami/android/zxing/c;->c:Lcom/huami/android/zxing/j;

    iget-object v0, p0, Lcom/huami/android/zxing/c;->c:Lcom/huami/android/zxing/j;

    invoke-virtual {v0}, Lcom/huami/android/zxing/j;->start()V

    sget-object v0, Lcom/huami/android/zxing/d;->b:Lcom/huami/android/zxing/d;

    iput-object v0, p0, Lcom/huami/android/zxing/c;->d:Lcom/huami/android/zxing/d;

    iput-object p5, p0, Lcom/huami/android/zxing/c;->e:Lcom/huami/android/zxing/a/g;

    invoke-virtual {p5}, Lcom/huami/android/zxing/a/g;->c()V

    invoke-direct {p0}, Lcom/huami/android/zxing/c;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huami/android/zxing/c;->d:Lcom/huami/android/zxing/d;

    sget-object v1, Lcom/huami/android/zxing/d;->b:Lcom/huami/android/zxing/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huami/android/zxing/d;->a:Lcom/huami/android/zxing/d;

    iput-object v0, p0, Lcom/huami/android/zxing/c;->d:Lcom/huami/android/zxing/d;

    iget-object v0, p0, Lcom/huami/android/zxing/c;->e:Lcom/huami/android/zxing/a/g;

    iget-object v1, p0, Lcom/huami/android/zxing/c;->c:Lcom/huami/android/zxing/j;

    invoke-virtual {v1}, Lcom/huami/android/zxing/j;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x10006

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/zxing/a/g;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/huami/android/zxing/c;->b:Lcom/huami/android/zxing/CaptureActivity;

    invoke-virtual {v0}, Lcom/huami/android/zxing/CaptureActivity;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/huami/android/zxing/d;->c:Lcom/huami/android/zxing/d;

    iput-object v0, p0, Lcom/huami/android/zxing/c;->d:Lcom/huami/android/zxing/d;

    iget-object v0, p0, Lcom/huami/android/zxing/c;->e:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v0}, Lcom/huami/android/zxing/a/g;->d()V

    iget-object v0, p0, Lcom/huami/android/zxing/c;->c:Lcom/huami/android/zxing/j;

    invoke-virtual {v0}, Lcom/huami/android/zxing/j;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x10007

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/zxing/c;->c:Lcom/huami/android/zxing/j;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/zxing/j;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x10002

    invoke-virtual {p0, v0}, Lcom/huami/android/zxing/c;->removeMessages(I)V

    const v0, 0x10003

    invoke-virtual {p0, v0}, Lcom/huami/android/zxing/c;->removeMessages(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v1, 0x10008

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/huami/android/zxing/c;->b()V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/huami/android/zxing/d;->b:Lcom/huami/android/zxing/d;

    iput-object v0, p0, Lcom/huami/android/zxing/c;->d:Lcom/huami/android/zxing/d;

    iget-object v1, p0, Lcom/huami/android/zxing/c;->b:Lcom/huami/android/zxing/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/c/b/s;

    invoke-virtual {v1, v0}, Lcom/huami/android/zxing/CaptureActivity;->a(Lcom/c/b/s;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/huami/android/zxing/c;->c:Lcom/huami/android/zxing/j;

    invoke-virtual {v0}, Lcom/huami/android/zxing/j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/huami/android/zxing/d;->a:Lcom/huami/android/zxing/d;

    iput-object v0, p0, Lcom/huami/android/zxing/c;->d:Lcom/huami/android/zxing/d;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/c;->b:Lcom/huami/android/zxing/CaptureActivity;

    invoke-virtual {v0}, Lcom/huami/android/zxing/CaptureActivity;->e()V

    iget-object v0, p0, Lcom/huami/android/zxing/c;->b:Lcom/huami/android/zxing/CaptureActivity;

    const-string v1, "\u89e3\u7801\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lcom/huami/android/zxing/c;->e:Lcom/huami/android/zxing/a/g;

    iget-object v1, p0, Lcom/huami/android/zxing/c;->c:Lcom/huami/android/zxing/j;

    invoke-virtual {v1}, Lcom/huami/android/zxing/j;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x10006

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/zxing/a/g;->a(Landroid/os/Handler;I)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/huami/android/zxing/c;->b:Lcom/huami/android/zxing/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/huami/android/zxing/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/huami/android/zxing/c;->b:Lcom/huami/android/zxing/CaptureActivity;

    invoke-virtual {v0}, Lcom/huami/android/zxing/CaptureActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
