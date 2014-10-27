.class final Lcom/aps/Y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/aps/Z;

.field protected d:Lcom/aps/X;

.field protected e:Lcom/aps/z;

.field protected f:Lcom/aps/v;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/aps/Y;->a:S

    iput v1, p0, Lcom/aps/Y;->b:I

    iput-object v0, p0, Lcom/aps/Y;->c:Lcom/aps/Z;

    iput-object v0, p0, Lcom/aps/Y;->d:Lcom/aps/X;

    iput-object v0, p0, Lcom/aps/Y;->e:Lcom/aps/z;

    iput-object v0, p0, Lcom/aps/Y;->f:Lcom/aps/v;

    return-void
.end method
