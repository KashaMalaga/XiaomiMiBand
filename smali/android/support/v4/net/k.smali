.class Landroid/support/v4/net/k;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Landroid/support/v4/net/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/net/j;


# direct methods
.method constructor <init>(Landroid/support/v4/net/j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/net/k;->a:Landroid/support/v4/net/j;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/net/l;
    .locals 2

    new-instance v0, Landroid/support/v4/net/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/net/l;-><init>(Landroid/support/v4/net/i;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/net/k;->a()Landroid/support/v4/net/l;

    move-result-object v0

    return-object v0
.end method
