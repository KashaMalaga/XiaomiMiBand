.class public Lkankan/wheel/widget/a/d;
.super Lkankan/wheel/widget/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkankan/wheel/widget/a/b;"
    }
.end annotation


# instance fields
.field private k:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkankan/wheel/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkankan/wheel/widget/a/d;->k:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/a/d;->k:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/a/d;->k:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lkankan/wheel/widget/a/d;->k:[Ljava/lang/Object;

    aget-object v0, v0, p1

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
