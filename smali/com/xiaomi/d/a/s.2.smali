.class final Lcom/xiaomi/d/a/s;
.super Lcom/xiaomi/d/a/u;


# static fields
.field private static final a:Lcom/xiaomi/d/a/d;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/d/a/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/d/a/f;

    invoke-direct {v0}, Lcom/xiaomi/d/a/f;-><init>()V

    sput-object v0, Lcom/xiaomi/d/a/s;->a:Lcom/xiaomi/d/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/d/a/h;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/d/a/u;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/d/a/s;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/xiaomi/d/a/s;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/d/a/s;
    .locals 2

    sget-object v0, Lcom/xiaomi/d/a/s;->a:Lcom/xiaomi/d/a/d;

    invoke-interface {v0, p0}, Lcom/xiaomi/d/a/d;->a(Ljava/lang/String;)Lcom/xiaomi/d/a/e;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/d/a/s;

    invoke-virtual {v0}, Lcom/xiaomi/d/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/d/a/s;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/d/a/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/d/a/s;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/s;->c:Ljava/lang/String;

    return-object v0
.end method
