.class Lcom/g/a/ae;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Instrumentation;

.field private final b:Lcom/g/a/m;

.field private final c:Lcom/g/a/o;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Lcom/g/a/m;Lcom/g/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/ae;->a:Landroid/app/Instrumentation;

    iput-object p2, p0, Lcom/g/a/ae;->b:Lcom/g/a/m;

    iput-object p3, p0, Lcom/g/a/ae;->c:Lcom/g/a/o;

    return-void
.end method

.method static synthetic a(Lcom/g/a/ae;)Lcom/g/a/o;
    .locals 1

    iget-object v0, p0, Lcom/g/a/ae;->c:Lcom/g/a/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/ae;->a:Landroid/app/Instrumentation;

    new-instance v2, Lcom/g/a/af;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/g/a/af;-><init>(Lcom/g/a/ae;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/g/a/ae;->a:Landroid/app/Instrumentation;

    new-instance v3, Lcom/g/a/ag;

    invoke-direct {v3, p0, p1}, Lcom/g/a/ag;-><init>(Lcom/g/a/ae;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/g/a/ae;->b:Lcom/g/a/m;

    invoke-virtual {v1, p1, v0, v0}, Lcom/g/a/m;->a(Landroid/view/View;ZI)V

    iget-object v1, p0, Lcom/g/a/ae;->c:Lcom/g/a/o;

    invoke-virtual {v1, p1, v2, v2}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/g/a/ae;->a:Landroid/app/Instrumentation;

    invoke-virtual {v3, p2}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/g/a/ae;->c:Lcom/g/a/o;

    invoke-virtual {v3, p1, v2, v2}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "Text can not be typed!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
