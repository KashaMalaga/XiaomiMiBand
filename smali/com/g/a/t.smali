.class Lcom/g/a/t;
.super Lcom/g/a/A;


# instance fields
.field final synthetic a:Lcom/g/a/s;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/g/a/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/t;->a:Lcom/g/a/s;

    iput-object p2, p0, Lcom/g/a/t;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/g/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/t;->a:Lcom/g/a/s;

    iget-object v1, p0, Lcom/g/a/t;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g/a/s;->a(Lcom/g/a/s;Landroid/content/Context;)V

    return-void
.end method
