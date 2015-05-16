.class Lcom/e/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/e/c/k;


# direct methods
.method constructor <init>(Lcom/e/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/e/c/l;->a:Lcom/e/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/e/c/l;->a:Lcom/e/c/k;

    invoke-static {v0}, Lcom/e/c/k;->a(Lcom/e/c/k;)V

    return-void
.end method
