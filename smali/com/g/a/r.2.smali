.class Lcom/g/a/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/g/a/m;

.field private final b:Landroid/app/Instrumentation;

.field private final c:Lcom/g/a/T;

.field private final d:Lcom/g/a/ak;

.field private final e:Lcom/g/a/o;

.field private final f:Lcom/g/a/ai;


# direct methods
.method public constructor <init>(Lcom/g/a/ai;Lcom/g/a/m;Landroid/app/Instrumentation;Lcom/g/a/T;Lcom/g/a/ak;Lcom/g/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/r;->f:Lcom/g/a/ai;

    iput-object p2, p0, Lcom/g/a/r;->a:Lcom/g/a/m;

    iput-object p3, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    iput-object p4, p0, Lcom/g/a/r;->c:Lcom/g/a/T;

    iput-object p5, p0, Lcom/g/a/r;->d:Lcom/g/a/ak;

    iput-object p6, p0, Lcom/g/a/r;->e:Lcom/g/a/o;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/g/a/r;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 9

    const/16 v8, 0x16

    const/16 v7, 0x14

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x4

    new-array v2, v0, [I

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    mul-int v3, p2, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/g/a/r;->c:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    const/16 v3, 0x52

    invoke-virtual {v0, v3}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    iget-object v0, p0, Lcom/g/a/r;->e:Lcom/g/a/o;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/g/a/o;->a(JZ)Z

    iget-object v0, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    iget-object v0, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    aget v0, v2, v1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/g/a/r;->c:Lcom/g/a/T;

    invoke-virtual {v1}, Lcom/g/a/T;->b()V

    iget-object v1, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, v8}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "Can not press the menu!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    aget v0, v2, v1

    if-lt p1, v0, :cond_2

    aget v0, v2, v6

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    invoke-virtual {v0, v7}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    aget v0, v2, v1

    :goto_3
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/g/a/r;->c:Lcom/g/a/T;

    invoke-virtual {v1}, Lcom/g/a/T;->b()V

    iget-object v1, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, v8}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    aget v0, v2, v6

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    invoke-virtual {v0, v7}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    iget-object v0, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    invoke-virtual {v0, v7}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    aget v0, v2, v6

    :goto_4
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lcom/g/a/r;->c:Lcom/g/a/T;

    invoke-virtual {v1}, Lcom/g/a/T;->b()V

    iget-object v1, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, v8}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    return-void

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/g/a/r;->f:Lcom/g/a/ai;

    iget-object v1, p0, Lcom/g/a/r;->f:Lcom/g/a/ai;

    const-class v2, Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/ai;->a(Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    new-instance v2, Lcom/g/a/s;

    invoke-direct {v2, p0, p1, v0}, Lcom/g/a/s;-><init>(Lcom/g/a/r;ZLandroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/g/a/r;->a:Lcom/g/a/m;

    iget-object v3, p0, Lcom/g/a/r;->d:Lcom/g/a/ak;

    const-class v4, Landroid/widget/Spinner;

    invoke-virtual {v3, p1, v4}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/g/a/m;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/g/a/r;->e:Lcom/g/a/o;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/g/a/o;->a(JZ)Z

    :try_start_0
    iget-object v2, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    move v0, v1

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lcom/g/a/r;->c:Lcom/g/a/T;

    invoke-virtual {v2}, Lcom/g/a/T;->b()V

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/g/a/r;->b:Landroid/app/Instrumentation;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_0
.end method
