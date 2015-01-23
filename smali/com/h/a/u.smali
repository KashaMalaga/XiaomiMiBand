.class Lcom/h/a/u;
.super Lcom/h/a/A;


# instance fields
.field final synthetic a:Lcom/h/a/s;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/h/a/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/h/a/u;->a:Lcom/h/a/s;

    iput-object p2, p0, Lcom/h/a/u;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/h/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/h/a/u;->a:Lcom/h/a/s;

    iget-object v1, p0, Lcom/h/a/u;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/h/a/s;->b(Lcom/h/a/s;Landroid/content/Context;)V

    return-void
.end method
