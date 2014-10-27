.class Lcom/umeng/analytics/m;
.super Lcom/umeng/analytics/f;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/analytics/m;->a:Lcom/umeng/analytics/d;

    iput-object p2, p0, Lcom/umeng/analytics/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/analytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/m;->a:Lcom/umeng/analytics/d;

    iget-object v1, p0, Lcom/umeng/analytics/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/analytics/d;->b(Lcom/umeng/analytics/d;Landroid/content/Context;)V

    return-void
.end method
