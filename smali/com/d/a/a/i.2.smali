.class Lcom/d/a/a/i;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/d/a/a/h;


# direct methods
.method constructor <init>(Lcom/d/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/d/a/a/i;->a:Lcom/d/a/a/h;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/a/i;->a:Lcom/d/a/a/h;

    invoke-virtual {v0, p1}, Lcom/d/a/a/h;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
