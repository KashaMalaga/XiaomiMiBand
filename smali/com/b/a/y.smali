.class public final Lcom/b/a/y;
.super Lcom/b/a/w;


# static fields
.field public static final a:Lcom/b/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/y;

    invoke-direct {v0}, Lcom/b/a/y;-><init>()V

    sput-object v0, Lcom/b/a/y;->a:Lcom/b/a/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/b/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/b/a/y;
    .locals 1

    sget-object v0, Lcom/b/a/y;->a:Lcom/b/a/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/b/a/y;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/b/a/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method synthetic o()Lcom/b/a/w;
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/y;->a()Lcom/b/a/y;

    move-result-object v0

    return-object v0
.end method
