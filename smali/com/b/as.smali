.class final Lcom/b/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/b/au;

.field protected d:Lcom/b/aq;

.field protected e:Lcom/b/m;

.field protected f:Lcom/b/i;

.field protected g:Lcom/b/g;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/b/as;->a:S

    iput v1, p0, Lcom/b/as;->b:I

    iput-object v0, p0, Lcom/b/as;->c:Lcom/b/au;

    iput-object v0, p0, Lcom/b/as;->d:Lcom/b/aq;

    iput-object v0, p0, Lcom/b/as;->e:Lcom/b/m;

    iput-object v0, p0, Lcom/b/as;->f:Lcom/b/i;

    iput-object v0, p0, Lcom/b/as;->g:Lcom/b/g;

    return-void
.end method
