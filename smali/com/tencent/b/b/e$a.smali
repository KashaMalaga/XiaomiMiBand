.class public final Lcom/tencent/b/b/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Landroid/location/Location;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/b/b/e;Landroid/location/Location;IIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/b/e$a;->a:Landroid/location/Location;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/b/b/e$a;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/b/b/e$a;->c:I

    if-eqz p2, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/tencent/b/b/e$a;->a:Landroid/location/Location;

    iput p4, p0, Lcom/tencent/b/b/e$a;->c:I

    iput-wide p6, p0, Lcom/tencent/b/b/e$a;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/b/b/e$a;->a:Landroid/location/Location;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/b/b/e$a;->c:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/b/b/e$a;->c:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/b/b/e$a;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/e$a;->a:Landroid/location/Location;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/b/b/e$a;->a:Landroid/location/Location;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/tencent/b/b/e$a;->a:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v1, v0, Lcom/tencent/b/b/e$a;->a:Landroid/location/Location;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
