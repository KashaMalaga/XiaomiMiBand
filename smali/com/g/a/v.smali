.class Lcom/g/a/V;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/g/a/U;


# direct methods
.method constructor <init>(Lcom/g/a/U;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/V;->a:Lcom/g/a/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/V;->a:Lcom/g/a/U;

    iget-object v0, v0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v0}, Lcom/g/a/m;->a()V

    return-void
.end method
