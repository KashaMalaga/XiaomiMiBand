.class public Lcom/a/N;
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

    iput-object v0, p0, Lcom/a/N;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/N;->b:Ljava/lang/String;

    iput v1, p0, Lcom/a/N;->c:I

    iput v1, p0, Lcom/a/N;->d:I

    iput v1, p0, Lcom/a/N;->e:I

    iput v1, p0, Lcom/a/N;->f:I

    iput v1, p0, Lcom/a/N;->g:I

    iput v1, p0, Lcom/a/N;->h:I

    iput v1, p0, Lcom/a/N;->i:I

    const/16 v0, -0x71

    iput v0, p0, Lcom/a/N;->j:I

    return-void
.end method
