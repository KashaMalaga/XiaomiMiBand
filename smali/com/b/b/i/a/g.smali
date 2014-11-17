.class Lcom/b/b/i/a/g;
.super Lcom/b/b/i/a/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/b/i/a/c;-><init>(Lcom/b/b/i/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/i/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/b/i/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    rem-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
