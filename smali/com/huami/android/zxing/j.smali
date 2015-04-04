.class final Lcom/huami/android/zxing/j;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Ljava/lang/String; = "barcode_bitmap"

.field public static final b:Ljava/lang/String; = "barcode_scaled_factor"


# instance fields
.field private final c:Lcom/huami/android/zxing/CaptureActivity;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/huami/android/zxing/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/c/b/v;)V
    .locals 3
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
            "Lcom/c/b/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huami/android/zxing/j;->c:Lcom/huami/android/zxing/CaptureActivity;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huami/android/zxing/j;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/c/b/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/huami/android/zxing/j;->d:Ljava/util/Map;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/j;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-class v0, Lcom/c/b/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    sget-object v0, Lcom/huami/android/zxing/g;->a:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/huami/android/zxing/g;->b:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/huami/android/zxing/g;->c:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/huami/android/zxing/g;->d:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/huami/android/zxing/j;->d:Ljava/util/Map;

    sget-object v1, Lcom/c/b/e;->c:Lcom/c/b/e;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/huami/android/zxing/j;->d:Ljava/util/Map;

    sget-object v1, Lcom/c/b/e;->e:Lcom/c/b/e;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/huami/android/zxing/j;->d:Ljava/util/Map;

    sget-object v1, Lcom/c/b/e;->j:Lcom/c/b/e;

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DecodeThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huami/android/zxing/j;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/zxing/j;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huami/android/zxing/j;->e:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/huami/android/zxing/h;

    iget-object v1, p0, Lcom/huami/android/zxing/j;->c:Lcom/huami/android/zxing/CaptureActivity;

    iget-object v2, p0, Lcom/huami/android/zxing/j;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/huami/android/zxing/h;-><init>(Lcom/huami/android/zxing/CaptureActivity;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/huami/android/zxing/j;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/huami/android/zxing/j;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
