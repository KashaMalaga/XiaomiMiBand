.class Lcom/c/a/a/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/a/A;

.field private final synthetic b:I

.field private final synthetic c:[Lorg/apache/http/Header;

.field private final synthetic d:Lorg/json/JSONException;


# direct methods
.method constructor <init>(Lcom/c/a/a/A;I[Lorg/apache/http/Header;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lcom/c/a/a/C;->a:Lcom/c/a/a/A;

    iput p2, p0, Lcom/c/a/a/C;->b:I

    iput-object p3, p0, Lcom/c/a/a/C;->c:[Lorg/apache/http/Header;

    iput-object p4, p0, Lcom/c/a/a/C;->d:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/c/a/a/C;->a:Lcom/c/a/a/A;

    invoke-static {v0}, Lcom/c/a/a/A;->a(Lcom/c/a/a/A;)Lcom/c/a/a/z;

    move-result-object v0

    iget v1, p0, Lcom/c/a/a/C;->b:I

    iget-object v2, p0, Lcom/c/a/a/C;->c:[Lorg/apache/http/Header;

    iget-object v3, p0, Lcom/c/a/a/C;->d:Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/c/a/a/z;->a(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
