.class final Lcom/a/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/a/as;

.field protected d:Lcom/a/ao;

.field protected e:Lcom/a/k;

.field protected f:Lcom/a/g;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/a/aq;->a:S

    iput v1, p0, Lcom/a/aq;->b:I

    iput-object v0, p0, Lcom/a/aq;->c:Lcom/a/as;

    iput-object v0, p0, Lcom/a/aq;->d:Lcom/a/ao;

    iput-object v0, p0, Lcom/a/aq;->e:Lcom/a/k;

    iput-object v0, p0, Lcom/a/aq;->f:Lcom/a/g;

    return-void
.end method
