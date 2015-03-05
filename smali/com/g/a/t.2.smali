.class Lcom/g/a/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/g/a/t;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/g/a/u;
    .locals 2

    new-instance v0, Lcom/g/a/u;

    iget-object v1, p0, Lcom/g/a/t;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lcom/g/a/u;-><init>(Lcom/g/a/t;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
