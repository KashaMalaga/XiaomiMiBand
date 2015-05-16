.class public Lcn/com/smartdevices/bracelet/j/a/a/a;
.super Lcn/com/smartdevices/bracelet/j/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/j/a/g",
        "<",
        "Lcom/d/a/a/O;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/j/a/g;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/j/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/j/a/a/a;)Lcn/com/smartdevices/bracelet/j/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/a/a/a;->mState:Lcn/com/smartdevices/bracelet/j/c;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/j/a/a/a;)Lcn/com/smartdevices/bracelet/j/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/j/a/a/a;->mState:Lcn/com/smartdevices/bracelet/j/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/d/a/a/O;)Lcn/com/smartdevices/bracelet/j/b/e;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/j/b/e;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/j/b/e;-><init>(Lcn/com/smartdevices/bracelet/j/a/b;Ljava/lang/Object;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/k/d;->b:Lcom/d/a/a/X;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/j/a/a/a;->a:Ljava/lang/String;

    new-instance v3, Lcn/com/smartdevices/bracelet/j/a/a/b;

    invoke-direct {v3, p0, v0}, Lcn/com/smartdevices/bracelet/j/a/a/b;-><init>(Lcn/com/smartdevices/bracelet/j/a/a/a;Lcn/com/smartdevices/bracelet/j/b/e;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/d/a/a/X;->c(Ljava/lang/String;Lcom/d/a/a/O;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcn/com/smartdevices/bracelet/j/b/e;
    .locals 1

    check-cast p1, Lcom/d/a/a/O;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/j/a/a/a;->a(Lcom/d/a/a/O;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v0

    return-object v0
.end method
