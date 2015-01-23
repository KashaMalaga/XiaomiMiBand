.class Lcom/f/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/f/c/d;


# direct methods
.method constructor <init>(Lcom/f/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/f/c/e;->a:Lcom/f/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/f/c/e;->a:Lcom/f/c/d;

    invoke-static {v0}, Lcom/f/c/d;->a(Lcom/f/c/d;)V

    return-void
.end method
