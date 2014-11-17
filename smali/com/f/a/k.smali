.class public Lcom/f/a/k;
.super Lcom/f/a/n;


# instance fields
.field private a:J

.field private b:J

.field private c:Lb/a/dM;


# direct methods
.method public constructor <init>(Lb/a/dM;J)V
    .locals 2

    invoke-direct {p0}, Lcom/f/a/n;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/f/a/k;->a:J

    iput-object p1, p0, Lcom/f/a/k;->c:Lb/a/dM;

    iget-wide v0, p0, Lcom/f/a/k;->a:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    iget-wide p2, p0, Lcom/f/a/k;->a:J

    :cond_0
    iput-wide p2, p0, Lcom/f/a/k;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/f/a/k;->b:J

    return-wide v0
.end method

.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/f/a/k;->c:Lb/a/dM;

    iget-wide v2, v2, Lb/a/dM;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/f/a/k;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
