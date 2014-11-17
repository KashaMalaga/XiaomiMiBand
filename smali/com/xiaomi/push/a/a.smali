.class public Lcom/xiaomi/push/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/channel/a/b/a;


# instance fields
.field private a:Lcom/xiaomi/channel/a/b/a;

.field private b:Lcom/xiaomi/channel/a/b/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/a/b/a;Lcom/xiaomi/channel/a/b/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/a/a;->a:Lcom/xiaomi/channel/a/b/a;

    iput-object v0, p0, Lcom/xiaomi/push/a/a;->b:Lcom/xiaomi/channel/a/b/a;

    iput-object p1, p0, Lcom/xiaomi/push/a/a;->a:Lcom/xiaomi/channel/a/b/a;

    iput-object p2, p0, Lcom/xiaomi/push/a/a;->b:Lcom/xiaomi/channel/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/a;->a:Lcom/xiaomi/channel/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/a;->a:Lcom/xiaomi/channel/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/a/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a/a;->b:Lcom/xiaomi/channel/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/a/a;->b:Lcom/xiaomi/channel/a/b/a;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/channel/a/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a/a;->a:Lcom/xiaomi/channel/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a/a;->a:Lcom/xiaomi/channel/a/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/channel/a/b/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/a/a;->b:Lcom/xiaomi/channel/a/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/a/a;->b:Lcom/xiaomi/channel/a/b/a;

    invoke-interface {v0, p1}, Lcom/xiaomi/channel/a/b/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
