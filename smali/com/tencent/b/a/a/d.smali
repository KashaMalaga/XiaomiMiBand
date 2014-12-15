.class public Lcom/tencent/b/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field public a:I

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/b/a/a/d;->a:I

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->b:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->c:D

    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->d:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->e:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->f:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->g:D

    iput v3, p0, Lcom/tencent/b/a/a/d;->h:I

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->t:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/tencent/b/a/a/d;->x:Z

    iput v3, p0, Lcom/tencent/b/a/a/d;->y:I

    iput v6, p0, Lcom/tencent/b/a/a/d;->z:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->A:J

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->e:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->d:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->c:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->b:D

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->m:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/tencent/b/a/a/d;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->A:J

    iput v3, p0, Lcom/tencent/b/a/a/d;->y:I

    iput v6, p0, Lcom/tencent/b/a/a/d;->z:I

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/b/a/a/d;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/b/a/a/d;->a:I

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->b:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->c:D

    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->d:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->e:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->f:D

    iput-wide v4, p0, Lcom/tencent/b/a/a/d;->g:D

    iput v3, p0, Lcom/tencent/b/a/a/d;->h:I

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->t:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->u:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/tencent/b/a/a/d;->x:Z

    iput v3, p0, Lcom/tencent/b/a/a/d;->y:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/b/a/a/d;->z:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->A:J

    iget v0, p1, Lcom/tencent/b/a/a/d;->a:I

    iput v0, p0, Lcom/tencent/b/a/a/d;->a:I

    iget-wide v0, p1, Lcom/tencent/b/a/a/d;->b:D

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->b:D

    iget-wide v0, p1, Lcom/tencent/b/a/a/d;->c:D

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->c:D

    iget-wide v0, p1, Lcom/tencent/b/a/a/d;->d:D

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->d:D

    iget-wide v0, p1, Lcom/tencent/b/a/a/d;->e:D

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->e:D

    iget-boolean v0, p1, Lcom/tencent/b/a/a/d;->x:Z

    iput-boolean v0, p0, Lcom/tencent/b/a/a/d;->x:Z

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/b/a/a/d;->h:I

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->r:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/b/a/a/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/b/a/a/d;->A:J

    iget v0, p1, Lcom/tencent/b/a/a/d;->y:I

    iput v0, p0, Lcom/tencent/b/a/a/d;->y:I

    iget v0, p1, Lcom/tencent/b/a/a/d;->z:I

    iput v0, p0, Lcom/tencent/b/a/a/d;->z:I

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/a/a/c;

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/b/a/a/d;->A:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    :cond_2
    if-le v1, v4, :cond_3

    aget-object v2, v0, v4

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->j:Ljava/lang/String;

    :cond_3
    if-ne v1, v3, :cond_5

    aget-object v2, v0, v4

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    :cond_4
    :goto_1
    if-ne v1, v3, :cond_6

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-le v1, v3, :cond_4

    aget-object v2, v0, v5

    iput-object v2, p0, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-le v1, v3, :cond_0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/b/a/a/d;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/b/a/a/d;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/b/a/a/d;->x:Z

    if-eqz v0, :cond_2

    const-string v0, "Mars"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/b/a/a/d;->a:I

    if-nez v0, :cond_3

    const-string v0, "GPS"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/b/a/a/d;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/b/a/a/d;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/b/a/a/d;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/b/a/a/d;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/b/a/a/d;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/b/a/a/d;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/b/a/a/d;->z:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/b/a/a/d;->z:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, Lcom/tencent/b/a/a/d;->z:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/b/a/a/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/a/a/c;

    iget-object v3, v0, Lcom/tencent/b/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/b/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/b/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/b/a/a/c;->d:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/b/a/a/c;->e:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/b/a/a/c;->f:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v0, "WGS84"

    goto/16 :goto_0

    :cond_3
    const-string v0, "Network"

    goto/16 :goto_1

    :cond_4
    iget v0, p0, Lcom/tencent/b/a/a/d;->z:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/b/a/a/d;->h:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/b/b/q;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, p0, Lcom/tencent/b/a/a/d;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/b/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/b/a/a/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
