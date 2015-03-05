.class Lcom/g/a/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/n;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/g/a/N;


# direct methods
.method constructor <init>(Lcom/g/a/N;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/S;->b:Lcom/g/a/N;

    iput-object p2, p0, Lcom/g/a/S;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/S;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method
