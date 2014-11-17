.class Lcom/a/c;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/a/a;


# direct methods
.method constructor <init>(Lcom/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/a/c;->b:Lcom/a/a;

    iput p2, p0, Lcom/a/c;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/a/c;->b:Lcom/a/a;

    iget v1, p0, Lcom/a/c;->a:I

    invoke-static {v0, v1}, Lcom/a/a;->c(Lcom/a/a;I)V

    return-void
.end method
