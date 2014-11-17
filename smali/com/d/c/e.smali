.class Lcom/d/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/c/d;


# direct methods
.method constructor <init>(Lcom/d/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/d/c/e;->a:Lcom/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/d/c/e;->a:Lcom/d/c/d;

    invoke-static {v0}, Lcom/d/c/d;->a(Lcom/d/c/d;)V

    return-void
.end method
