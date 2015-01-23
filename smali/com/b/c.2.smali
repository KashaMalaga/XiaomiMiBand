.class Lcom/b/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/b/a;


# direct methods
.method constructor <init>(Lcom/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/b/c;->b:Lcom/b/a;

    iput p2, p0, Lcom/b/c;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/b/c;->b:Lcom/b/a;

    iget v1, p0, Lcom/b/c;->a:I

    invoke-static {v0, v1}, Lcom/b/a;->c(Lcom/b/a;I)V

    return-void
.end method
