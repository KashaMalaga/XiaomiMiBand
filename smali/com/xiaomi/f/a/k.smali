.class Lcom/xiaomi/f/a/k;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/f/a/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/f/a/j;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/f/a/k;->c:Lcom/xiaomi/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/f/a/k;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/xiaomi/f/a/k;->b:Ljava/lang/String;

    return-void
.end method
