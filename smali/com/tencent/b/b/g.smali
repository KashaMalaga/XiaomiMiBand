.class final Lcom/tencent/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/b/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/b/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/b/b/g;->a:Lcom/tencent/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/g;->a:Lcom/tencent/b/b/f;

    invoke-static {v0}, Lcom/tencent/b/b/f;->a(Lcom/tencent/b/b/f;)V

    return-void
.end method
