.class public Lcn/com/smartdevices/bracelet/gps/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/gps/c/j;

.field private b:Lcn/com/smartdevices/bracelet/gps/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->a:Lcn/com/smartdevices/bracelet/gps/c/j;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/j;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/c/j;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->a:Lcn/com/smartdevices/bracelet/gps/c/j;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/e;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/gps/c/e;-><init>(Lcn/com/smartdevices/bracelet/gps/c/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/c/a;)Lcn/com/smartdevices/bracelet/gps/c/j;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->a:Lcn/com/smartdevices/bracelet/gps/c/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/e;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->a:Lcn/com/smartdevices/bracelet/gps/c/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->a:Lcn/com/smartdevices/bracelet/gps/c/j;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/c/j;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/c/h;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/c/h;->a:F

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/d;->a(FI)F

    move-result v0

    iput v0, p1, Lcn/com/smartdevices/bracelet/gps/c/h;->a:F

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(F)J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p1, Lcn/com/smartdevices/bracelet/gps/c/h;->b:F

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/c/d;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->a:Lcn/com/smartdevices/bracelet/gps/c/j;

    invoke-virtual {v1, p1}, Lcn/com/smartdevices/bracelet/gps/c/j;->a(Lcn/com/smartdevices/bracelet/gps/c/h;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/c/e;->a(Lcn/com/smartdevices/bracelet/gps/c/d;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/c/d;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->a:Lcn/com/smartdevices/bracelet/gps/c/j;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/c/j;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/c/e;->a(Lcn/com/smartdevices/bracelet/gps/c/d;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/c/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/c/d;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->a:Lcn/com/smartdevices/bracelet/gps/c/j;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/c/j;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/c/d;->b:Ljava/util/List;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/c/a;->b:Lcn/com/smartdevices/bracelet/gps/c/e;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/c/e;->a(Lcn/com/smartdevices/bracelet/gps/c/d;)V

    goto :goto_0
.end method
