.class Lcn/com/smartdevices/bracelet/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/e/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/e/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/e/d;->a:Lcn/com/smartdevices/bracelet/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/d;->a:Lcn/com/smartdevices/bracelet/e/a;

    const/4 v2, 0x3

    mul-int/lit8 v3, v1, 0xa

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/e/a;IIZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/e/d;->a:Lcn/com/smartdevices/bracelet/e/a;

    const/4 v1, 0x4

    const/16 v2, 0x64

    invoke-static {v0, v1, v2, v5}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/e/a;IIZ)V

    return-void
.end method
