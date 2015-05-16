.class final Lcom/huami/android/zxing/a/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huami/android/zxing/a/a;


# direct methods
.method private constructor <init>(Lcom/huami/android/zxing/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/zxing/a/c;->a:Lcom/huami/android/zxing/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huami/android/zxing/a/a;Lcom/huami/android/zxing/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huami/android/zxing/a/c;-><init>(Lcom/huami/android/zxing/a/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huami/android/zxing/a/c;->a:Lcom/huami/android/zxing/a/a;

    invoke-virtual {v0}, Lcom/huami/android/zxing/a/a;->start()V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
