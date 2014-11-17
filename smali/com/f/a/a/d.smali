.class Lcom/f/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x1335127L


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/f/a/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/f/a/a/d;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/f/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    iget-wide v0, p0, Lcom/f/a/a/d;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/f/a/a/d;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/f/a/a/d;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/f/a/a/d;->d:J

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/f/a/a/d;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/f/a/a/d;->b()V

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/f/a/a/d;->c:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/f/a/a/d;->b:Ljava/lang/String;

    return-object v0
.end method
