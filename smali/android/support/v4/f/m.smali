.class Landroid/support/v4/f/m;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Landroid/support/v4/f/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/l;


# direct methods
.method constructor <init>(Landroid/support/v4/f/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/m;->a:Landroid/support/v4/f/l;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/f/n;
    .locals 2

    new-instance v0, Landroid/support/v4/f/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/f/n;-><init>(Landroid/support/v4/f/k;)V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/f/m;->a()Landroid/support/v4/f/n;

    move-result-object v0

    return-object v0
.end method
