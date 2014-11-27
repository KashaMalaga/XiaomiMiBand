.class public Lorg/keplerproject/luajava/CPtr;
.super Ljava/lang/Object;


# instance fields
.field private peer:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const-class v2, Lorg/keplerproject/luajava/CPtr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lorg/keplerproject/luajava/CPtr;->peer:J

    check-cast p1, Lorg/keplerproject/luajava/CPtr;

    iget-wide v4, p1, Lorg/keplerproject/luajava/CPtr;->peer:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected getPeer()J
    .locals 2

    iget-wide v0, p0, Lorg/keplerproject/luajava/CPtr;->peer:J

    return-wide v0
.end method
