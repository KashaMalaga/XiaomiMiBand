.class public Lcom/e/a/h;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/e/a/e;

.field private b:Lcom/e/a/k;


# direct methods
.method constructor <init>(Lcom/e/a/e;Lcom/e/a/a;)V
    .locals 2

    iput-object p1, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/k;

    iput-object v0, p0, Lcom/e/a/h;->b:Lcom/e/a/k;

    iget-object v0, p0, Lcom/e/a/h;->b:Lcom/e/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/k;

    invoke-direct {v0, p2}, Lcom/e/a/k;-><init>(Lcom/e/a/a;)V

    iput-object v0, p0, Lcom/e/a/h;->b:Lcom/e/a/k;

    invoke-static {p1}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/h;->b:Lcom/e/a/k;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/e/a/e;->d(Lcom/e/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/h;->b:Lcom/e/a/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/e/a/h;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/e/a/R;->b([F)Lcom/e/a/R;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/e/a/R;->d(J)Lcom/e/a/R;

    invoke-virtual {p0, v0}, Lcom/e/a/h;->c(Lcom/e/a/a;)Lcom/e/a/h;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public a(Lcom/e/a/a;)Lcom/e/a/h;
    .locals 4

    iget-object v0, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v0}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/k;

    invoke-direct {v0, p1}, Lcom/e/a/k;-><init>(Lcom/e/a/a;)V

    iget-object v1, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v1}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v1}, Lcom/e/a/e;->d(Lcom/e/a/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/e/a/i;

    iget-object v2, p0, Lcom/e/a/h;->b:Lcom/e/a/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/e/a/i;-><init>(Lcom/e/a/k;I)V

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/i;)V

    return-object p0
.end method

.method public b(Lcom/e/a/a;)Lcom/e/a/h;
    .locals 4

    iget-object v0, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v0}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/k;

    invoke-direct {v0, p1}, Lcom/e/a/k;-><init>(Lcom/e/a/a;)V

    iget-object v1, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v1}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v1}, Lcom/e/a/e;->d(Lcom/e/a/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/e/a/i;

    iget-object v2, p0, Lcom/e/a/h;->b:Lcom/e/a/k;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/e/a/i;-><init>(Lcom/e/a/k;I)V

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/i;)V

    return-object p0
.end method

.method public c(Lcom/e/a/a;)Lcom/e/a/h;
    .locals 3

    iget-object v0, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v0}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/e/a/k;

    invoke-direct {v0, p1}, Lcom/e/a/k;-><init>(Lcom/e/a/a;)V

    iget-object v1, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v1}, Lcom/e/a/e;->b(Lcom/e/a/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/e/a/h;->a:Lcom/e/a/e;

    invoke-static {v1}, Lcom/e/a/e;->d(Lcom/e/a/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/e/a/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/e/a/i;-><init>(Lcom/e/a/k;I)V

    iget-object v0, p0, Lcom/e/a/h;->b:Lcom/e/a/k;

    invoke-virtual {v0, v1}, Lcom/e/a/k;->a(Lcom/e/a/i;)V

    return-object p0
.end method
