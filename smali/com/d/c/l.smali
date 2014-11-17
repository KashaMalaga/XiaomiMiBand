.class Lcom/d/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/c/k;


# direct methods
.method constructor <init>(Lcom/d/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/d/c/l;->a:Lcom/d/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/d/c/l;->a:Lcom/d/c/k;

    invoke-static {v0}, Lcom/d/c/k;->a(Lcom/d/c/k;)V

    return-void
.end method
