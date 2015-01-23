.class public Lcom/f/a/O;
.super Lcom/f/a/R;


# instance fields
.field private p:Lcom/f/a/P;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/f/a/R;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/f/a/O;->q:J

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 0

    return-void
.end method

.method public a(Lcom/f/a/P;)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/O;->p:Lcom/f/a/P;

    return-void
.end method

.method c(J)Z
    .locals 6

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/f/a/O;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/f/a/O;->i:I

    iget-wide v0, p0, Lcom/f/a/O;->h:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iput-wide p1, p0, Lcom/f/a/O;->g:J

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/f/a/O;->p:Lcom/f/a/P;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/f/a/O;->g:J

    sub-long v2, p1, v0

    iget-wide v0, p0, Lcom/f/a/O;->q:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    :goto_1
    iput-wide p1, p0, Lcom/f/a/O;->q:J

    iget-object v0, p0, Lcom/f/a/O;->p:Lcom/f/a/P;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/f/a/P;->a(Lcom/f/a/O;JJ)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-wide v0, p0, Lcom/f/a/O;->h:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/f/a/O;->g:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/f/a/O;->h:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/f/a/O;->q:J

    sub-long v4, p1, v0

    goto :goto_1
.end method

.method m()V
    .locals 0

    return-void
.end method
