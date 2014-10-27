.class Lcom/aps/i;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/aps/a;


# direct methods
.method constructor <init>(Lcom/aps/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/aps/i;->b:Lcom/aps/a;

    iput p2, p0, Lcom/aps/i;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/aps/i;->b:Lcom/aps/a;

    iget v1, p0, Lcom/aps/i;->a:I

    invoke-static {v0, v1}, Lcom/aps/a;->c(Lcom/aps/a;I)V

    return-void
.end method
