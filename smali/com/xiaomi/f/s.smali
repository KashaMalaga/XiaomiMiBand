.class Lcom/xiaomi/f/s;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/xiaomi/f/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/f/s;->a:Lcom/xiaomi/f/r;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/s;->a:Lcom/xiaomi/f/r;

    invoke-static {v0}, Lcom/xiaomi/f/r;->a(Lcom/xiaomi/f/r;)V

    return-void
.end method
