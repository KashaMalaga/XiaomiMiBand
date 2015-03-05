.class public Lcn/com/smartdevices/bracelet/ui/dU;
.super Landroid/test/ActivityInstrumentationTestCase2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/test/ActivityInstrumentationTestCase2",
        "<",
        "Lcn/com/smartdevices/bracelet/ui/MainUIActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x3e7


# instance fields
.field private b:Lcom/g/a/U;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0, v0}, Landroid/test/ActivityInstrumentationTestCase2;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dU;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/g/a/U;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0, p1}, Lcom/g/a/U;->i(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/g/a/U;->G(I)V

    return-void
.end method

.method private f()V
    .locals 9

    const/high16 v8, 0x44480000

    const/high16 v7, 0x42c80000

    const v6, 0x44d48000

    const/4 v5, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g/a/U;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g/a/U;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method private g()V
    .locals 8

    const/high16 v7, 0x44610000

    const/high16 v6, 0x42480000

    const/high16 v5, 0x43fa0000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g/a/U;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v7, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g/a/U;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->u()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dU;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/g/a/U;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const-string v1, "Expect MainUIActivity"

    const-class v2, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1, v2}, Lcom/g/a/U;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->f()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/g/a/U;->i(I)Ljava/util/ArrayList;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const-string v1, "Expect MainUIActivity"

    const-class v2, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1, v2}, Lcom/g/a/U;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dU;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/g/a/U;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const v1, 0x7f0702a1

    invoke-virtual {v0, v1}, Lcom/g/a/U;->y(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const v2, 0x7f0702a2

    invoke-virtual {v1, v2}, Lcom/g/a/U;->y(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v2, v0}, Lcom/g/a/U;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->e()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v2, v0}, Lcom/g/a/U;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0, v1}, Lcom/g/a/U;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0, v1}, Lcom/g/a/U;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const-string v1, "Expect MainUIActivity"

    const-class v2, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0, v1, v2}, Lcom/g/a/U;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "My devices"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dU;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const v1, 0x7f070137

    invoke-virtual {v0, v1}, Lcom/g/a/U;->y(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v1, v0}, Lcom/g/a/U;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Lcom/g/a/U;->G(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const v1, 0x7f070138

    invoke-virtual {v0, v1}, Lcom/g/a/U;->y(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v1, v0}, Lcom/g/a/U;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    const-string v0, "Alarm"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dU;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    const-string v0, "Profile"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dU;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    const-string v0, "Route tracker"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dU;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    const-string v0, "Additional"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dU;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    const-string v0, "Services"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dU;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    const-string v0, "Share"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dU;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    const-string v0, "About"

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dU;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->h()V

    return-void
.end method

.method public setUp()V
    .locals 3

    new-instance v0, Lcom/g/a/U;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dU;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/g/a/U;-><init>(Landroid/app/Instrumentation;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const v1, 0x7f0700b4

    invoke-virtual {v0, v1}, Lcom/g/a/U;->y(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->c:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    const v1, 0x7f0700b2

    invoke-virtual {v0, v1}, Lcom/g/a/U;->y(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->d:Landroid/view/View;

    return-void
.end method

.method public tearDown()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dU;->b:Lcom/g/a/U;

    invoke-virtual {v0}, Lcom/g/a/U;->w()V

    return-void
.end method
