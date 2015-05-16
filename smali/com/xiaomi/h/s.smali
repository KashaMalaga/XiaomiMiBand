.class Lcom/xiaomi/h/s;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/h/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/h/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/h/s;->a:Lcom/xiaomi/h/r;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/s;->a:Lcom/xiaomi/h/r;

    invoke-static {v0}, Lcom/xiaomi/h/r;->a(Lcom/xiaomi/h/r;)V

    return-void
.end method
