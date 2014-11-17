.class public Lcom/f/a/b/c;
.super Lb/a/cg;


# instance fields
.field final synthetic a:Lcom/f/a/b/b;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/f/a/b/b;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/f/a/b/c;->a:Lcom/f/a/b/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/cg;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/f/a/b/c;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/f/a/b/c;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/f/a/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
