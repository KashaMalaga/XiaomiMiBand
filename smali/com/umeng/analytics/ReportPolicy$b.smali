.class public Lcom/umeng/analytics/ReportPolicy$b;
.super Lcom/umeng/analytics/ReportPolicy$e;


# instance fields
.field private a:J

.field private b:J

.field private c:Lu/aly/w;


# direct methods
.method public constructor <init>(Lu/aly/w;J)V
    .locals 2

    invoke-direct {p0}, Lcom/umeng/analytics/ReportPolicy$e;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$b;->a:J

    iput-object p1, p0, Lcom/umeng/analytics/ReportPolicy$b;->c:Lu/aly/w;

    iget-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$b;->a:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    iget-wide p2, p0, Lcom/umeng/analytics/ReportPolicy$b;->a:J

    :cond_0
    iput-wide p2, p0, Lcom/umeng/analytics/ReportPolicy$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/umeng/analytics/ReportPolicy$b;->b:J

    return-wide v0
.end method

.method public a(Z)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/ReportPolicy$b;->c:Lu/aly/w;

    iget-wide v2, v2, Lu/aly/w;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/analytics/ReportPolicy$b;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
