.class Lcom/xiaomi/g/s;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/g/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/g/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/g/s;->a:Lcom/xiaomi/g/r;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/s;->a:Lcom/xiaomi/g/r;

    invoke-static {v0}, Lcom/xiaomi/g/r;->a(Lcom/xiaomi/g/r;)V

    return-void
.end method
