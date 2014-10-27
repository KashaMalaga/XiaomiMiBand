.class public Lcom/xiaomi/market/sdk/f;
.super Lcom/xiaomi/market/sdk/i;


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/c;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/f;->a:Lcom/xiaomi/market/sdk/c;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/market/sdk/i;-><init>(Lcom/xiaomi/market/sdk/c;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/f;->S:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
