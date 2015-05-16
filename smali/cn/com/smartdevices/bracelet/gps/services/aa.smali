.class final Lcn/com/smartdevices/bracelet/gps/services/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/a/c;


# static fields
.field private static final c:F = 70.0f

.field private static final e:I = 0x2710


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

.field private b:I

.field private d:Z

.field private f:Lcn/com/smartdevices/bracelet/gps/services/J;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->f:Lcn/com/smartdevices/bracelet/gps/services/J;

    iput p2, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->b:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->f:Lcn/com/smartdevices/bracelet/gps/services/J;

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/gps/services/ab;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ab;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v3, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/ab;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/aa;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->d:Z

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/aa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->d:Z

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ab;->removeMessages(I)V

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/gps/model/c;)Z
    .locals 2

    iget v0, p1, Lcn/com/smartdevices/bracelet/gps/model/c;->v:F

    const/high16 v1, 0x428c0000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/L;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/L;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/L;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->g()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcn/com/smartdevices/bracelet/gps/services/L;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->d:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->c()I

    move-result v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/aa;->a()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/aa;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/services/o;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/aa;->a:Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->h()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
