.class public Lcom/b/P;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/b/P;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/b/P;->b:Ljava/lang/String;

    iput v1, p0, Lcom/b/P;->c:I

    iput v1, p0, Lcom/b/P;->d:I

    iput v1, p0, Lcom/b/P;->e:I

    iput v1, p0, Lcom/b/P;->f:I

    iput v1, p0, Lcom/b/P;->g:I

    iput v1, p0, Lcom/b/P;->h:I

    iput v1, p0, Lcom/b/P;->i:I

    const/16 v0, -0x71

    iput v0, p0, Lcom/b/P;->j:I

    return-void
.end method
