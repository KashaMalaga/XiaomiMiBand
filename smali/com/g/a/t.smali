.class Lcom/g/a/T;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/g/a/T;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/g/a/T;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/g/a/T;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/g/a/T;->a(I)V

    return-void
.end method
