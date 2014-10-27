.class Lcom/xiaomi/miui/analyticstracker/c;
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

.field final synthetic c:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;


# direct methods
.method constructor <init>(Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;Ljava/lang/Class;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/xiaomi/miui/analyticstracker/c;->c:Lcom/xiaomi/miui/analyticstracker/ObjectBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/miui/analyticstracker/c;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/xiaomi/miui/analyticstracker/c;->b:Ljava/lang/String;

    return-void
.end method
