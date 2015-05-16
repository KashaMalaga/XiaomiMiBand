.class Lcom/g/a/x;
.super Lcom/g/a/A;


# instance fields
.field final synthetic a:Lcom/g/a/s;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/g/a/s;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/x;->a:Lcom/g/a/s;

    iput-object p2, p0, Lcom/g/a/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/g/a/x;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/g/a/x;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/g/a/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/g/a/x;->a:Lcom/g/a/s;

    invoke-static {v0}, Lcom/g/a/s;->a(Lcom/g/a/s;)Lb/a/dD;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/g/a/x;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/g/a/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/dD;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
