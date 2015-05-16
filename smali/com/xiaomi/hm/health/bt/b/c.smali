.class Lcom/xiaomi/hm/health/bt/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/b/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/b/c;->a:Lcom/xiaomi/hm/health/bt/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->d()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
