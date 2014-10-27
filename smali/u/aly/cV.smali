.class Lu/aly/cV;
.super Lcom/umeng/analytics/f;


# instance fields
.field final synthetic a:Lu/aly/k;

.field private final synthetic b:Lu/aly/p;


# direct methods
.method constructor <init>(Lu/aly/k;Lu/aly/p;)V
    .locals 0

    iput-object p1, p0, Lu/aly/cV;->a:Lu/aly/k;

    iput-object p2, p0, Lu/aly/cV;->b:Lu/aly/p;

    invoke-direct {p0}, Lcom/umeng/analytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu/aly/cV;->a:Lu/aly/k;

    invoke-static {v0}, Lu/aly/k;->a(Lu/aly/k;)Lu/aly/o;

    move-result-object v0

    iget-object v1, p0, Lu/aly/cV;->b:Lu/aly/p;

    invoke-interface {v0, v1}, Lu/aly/o;->a(Lu/aly/p;)V

    return-void
.end method
