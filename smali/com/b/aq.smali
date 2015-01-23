.class final Lcom/b/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/b/as;

.field protected d:Lcom/b/ao;

.field protected e:Lcom/b/k;

.field protected f:Lcom/b/g;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/b/aq;->a:S

    iput v1, p0, Lcom/b/aq;->b:I

    iput-object v0, p0, Lcom/b/aq;->c:Lcom/b/as;

    iput-object v0, p0, Lcom/b/aq;->d:Lcom/b/ao;

    iput-object v0, p0, Lcom/b/aq;->e:Lcom/b/k;

    iput-object v0, p0, Lcom/b/aq;->f:Lcom/b/g;

    return-void
.end method
