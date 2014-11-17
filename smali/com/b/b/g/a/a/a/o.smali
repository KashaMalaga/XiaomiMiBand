.class final Lcom/b/b/g/a/a/a/o;
.super Lcom/b/b/g/a/a/a/r;


# static fields
.field static final a:C = '$'


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/b/g/a/a/a/r;-><init>(I)V

    iput-char p2, p0, Lcom/b/b/g/a/a/a/o;->b:C

    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    iget-char v0, p0, Lcom/b/b/g/a/a/a/o;->b:C

    return v0
.end method

.method b()Z
    .locals 2

    iget-char v0, p0, Lcom/b/b/g/a/a/a/o;->b:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
