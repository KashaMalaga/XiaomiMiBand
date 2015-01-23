.class Lcom/commonsware/cwac/camera/r;
.super Lcom/commonsware/cwac/camera/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commonsware/cwac/camera/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
