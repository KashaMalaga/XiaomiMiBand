.class public Lcom/xiaomi/market/sdk/k;
.super Lcom/xiaomi/market/sdk/n;


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/h;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/h;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/k;->a:Lcom/xiaomi/market/sdk/h;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/market/sdk/n;-><init>(Lcom/xiaomi/market/sdk/h;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/k;->b:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
