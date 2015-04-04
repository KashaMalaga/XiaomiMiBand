.class Landroid/support/v4/view/bN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/view/bK;

.field final synthetic c:Landroid/support/v4/view/bM;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/bM;Landroid/support/v4/view/bK;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/view/bN;->c:Landroid/support/v4/view/bM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/bN;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroid/support/v4/view/bN;->b:Landroid/support/v4/view/bK;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/bM;Landroid/support/v4/view/bK;Landroid/view/View;Landroid/support/v4/view/bL;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/bN;-><init>(Landroid/support/v4/view/bM;Landroid/support/v4/view/bK;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Landroid/support/v4/view/bN;->c:Landroid/support/v4/view/bM;

    iget-object v2, p0, Landroid/support/v4/view/bN;->b:Landroid/support/v4/view/bK;

    iget-object v0, p0, Landroid/support/v4/view/bN;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/bM;->a(Landroid/support/v4/view/bM;Landroid/support/v4/view/bK;Landroid/view/View;)V

    return-void
.end method
