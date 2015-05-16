.class public Lcom/xiaomi/h/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/xiaomi/h/y;

.field public static final b:Lcom/xiaomi/h/y;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/h/y;

    const-string v1, "result"

    invoke-direct {v0, v1}, Lcom/xiaomi/h/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/y;->a:Lcom/xiaomi/h/y;

    new-instance v0, Lcom/xiaomi/h/y;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/xiaomi/h/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/h/y;->b:Lcom/xiaomi/h/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/h/y;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/h/y;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/h/y;->b:Lcom/xiaomi/h/y;

    invoke-virtual {v2}, Lcom/xiaomi/h/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/xiaomi/h/y;->b:Lcom/xiaomi/h/y;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/xiaomi/h/y;->a:Lcom/xiaomi/h/y;

    invoke-virtual {v2}, Lcom/xiaomi/h/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/h/y;->a:Lcom/xiaomi/h/y;

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/h/y;->c:Ljava/lang/String;

    return-object v0
.end method
