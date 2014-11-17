.class Lcom/f/a/y;
.super Lcom/f/a/A;


# instance fields
.field final synthetic a:Lcom/f/a/s;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/f/a/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/y;->a:Lcom/f/a/s;

    iput-object p2, p0, Lcom/f/a/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/f/a/y;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/f/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/f/a/y;->a:Lcom/f/a/s;

    invoke-static {v0}, Lcom/f/a/s;->a(Lcom/f/a/s;)Lb/a/dD;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/f/a/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/dD;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
