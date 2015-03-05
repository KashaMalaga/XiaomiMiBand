.class Lcom/g/a/q;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Instrumentation;

.field private final b:Lcom/g/a/a;

.field private final c:Lcom/g/a/ak;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Lcom/g/a/a;Lcom/g/a/ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/g/a/q;->d:I

    iput-object p1, p0, Lcom/g/a/q;->a:Landroid/app/Instrumentation;

    iput-object p2, p0, Lcom/g/a/q;->b:Lcom/g/a/a;

    iput-object p3, p0, Lcom/g/a/q;->c:Lcom/g/a/ak;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/g/a/q;->a(III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/a/q;->b:Lcom/g/a/a;

    invoke-virtual {v0, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move p2, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g/a/q;->c:Lcom/g/a/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/ak;->a(III)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move p2, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/q;->c:Lcom/g/a/ak;

    invoke-virtual {v0, p2, p1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/g/a/q;->a(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;II)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/g/a/q;->b:Lcom/g/a/a;

    invoke-virtual {v2, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-ge p2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move p2, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/q;->c:Lcom/g/a/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/ak;->a(Ljava/lang/Object;II)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move p2, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Landroid/view/View;
    .locals 6

    const/16 v5, 0x3e8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/g/a/q;->a:Landroid/app/Instrumentation;

    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, p1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2, v5}, Lcom/g/a/q;->a(III)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "id"

    const-string v4, "android"

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2, v5}, Lcom/g/a/q;->a(III)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/g/a/q;->a(II)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/q;->c:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    int-to-long v4, v1

    move-object v1, p1

    move-object v2, p2

    move v6, v3

    move v7, p3

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/g/a/ak;->a(Ljava/lang/Class;Ljava/lang/String;IJZZZ)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with text: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/g/a/q;->b:Lcom/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/g/a/q;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/g/a/q;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
