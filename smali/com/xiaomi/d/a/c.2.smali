.class public final Lcom/xiaomi/d/a/c;
.super Ljava/util/EventObject;


# instance fields
.field private final a:Lcom/xiaomi/d/a/u;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/xiaomi/d/a/u;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message body may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/d/a/c;->a:Lcom/xiaomi/d/a/u;

    return-void
.end method

.method static a(Lcom/xiaomi/d/a/L;Lcom/xiaomi/d/a/u;)Lcom/xiaomi/d/a/c;
    .locals 1

    new-instance v0, Lcom/xiaomi/d/a/c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/d/a/c;-><init>(Ljava/lang/Object;Lcom/xiaomi/d/a/u;)V

    return-object v0
.end method

.method static b(Lcom/xiaomi/d/a/L;Lcom/xiaomi/d/a/u;)Lcom/xiaomi/d/a/c;
    .locals 1

    new-instance v0, Lcom/xiaomi/d/a/c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/d/a/c;-><init>(Ljava/lang/Object;Lcom/xiaomi/d/a/u;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/d/a/u;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/c;->a:Lcom/xiaomi/d/a/u;

    return-object v0
.end method
