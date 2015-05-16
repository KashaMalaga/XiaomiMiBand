.class public final Lcom/xiaomi/network/l;
.super Ljava/io/FilterInputStream;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public read([BII)I
    .locals 2

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/xiaomi/network/l;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/network/l;->a:Z

    move v0, v1

    goto :goto_0
.end method
