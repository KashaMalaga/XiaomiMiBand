.class final Lcom/xiaomi/c/a/H;
.super Lcom/xiaomi/c/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/c/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/c/a/a;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/xiaomi/c/a/H;
    .locals 1

    new-instance v0, Lcom/xiaomi/c/a/H;

    invoke-direct {v0, p0}, Lcom/xiaomi/c/a/H;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
