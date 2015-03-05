.class Lcom/g/a/g;
.super Lcom/g/a/d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/a/d;-><init>()V

    iput-object p1, p0, Lcom/g/a/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/g;->a:Ljava/lang/String;

    return-object v0
.end method
