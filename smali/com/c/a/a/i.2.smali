.class Lcom/c/a/a/i;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/c/a/a/h;


# direct methods
.method constructor <init>(Lcom/c/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/c/a/a/i;->a:Lcom/c/a/a/h;

    invoke-virtual {v0, p1}, Lcom/c/a/a/h;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
